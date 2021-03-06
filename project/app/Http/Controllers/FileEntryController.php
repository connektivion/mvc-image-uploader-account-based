<?php namespace App\Http\Controllers;
use App\User;
use App\Http\Controllers\Auth\AuthController;
use App\Http\Controllers\Controller;
use App\Fileentry;
use Request;

use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Facades\File;
use Illuminate\Http\Response;

class FileEntryController extends Controller {

	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */

	public function __construct()
	{
		$this->middleware('auth');
	}
	public function index()
	{
		$entries = Fileentry::all();

		return view('home', compact('entries'));
	}

	public function add() {

		$file = Request::file('filefield');
		$comment=Request::input('comment');
		$extension = $file->getClientOriginalExtension();
		Storage::disk('local')->put($file->getFilename().'.'.$extension,  File::get($file));
		$entry = new Fileentry();
		$entry->mime = $file->getClientMimeType();
		$entry->original_filename = $file->getClientOriginalName();
		$entry->filename = $file->getFilename().'.'.$extension;
		$entry->comment=$comment;
		$entry->by= Request::user()->username;
		$entry->save();

		return redirect('home');
		
	}
}
