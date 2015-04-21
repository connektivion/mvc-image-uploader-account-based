@extends('app')

@section('content')
<div class="row" style="">
</div>
<div class="row">
<div class="col-md-8 col-md-offset-2">
	<div class="row">
	<form action="{{URL::route('addentry')}}" method="post" enctype="multipart/form-data" style="margin-top:70px;">
		<input type="hidden" name="_token" value="{{ csrf_token() }}">
		<div class="row">
		<div class="col-md-1">Caption:</div><input type="text" name="comment" class="col-md-6">
		<input type="file" name="filefield" value="Add Image" class="col-md-4">
		
		
		<input type="submit" value="Go!" class="col-md-1">
		</div>
	</form>
	</div>

	<h3> Recent Posts</h1>
		<br>


		<div class="row">
		<style>
		.imgs:nth-child(odd) {
    	background: #B5FFEE;
		}

		.imgs:nth-child(even) {
   		background: #F4B9B9;
		}
		</style>

			<ul style="list-style-type: none;">
				<?php $entries=DB::table('fileentries')->orderBy('id', 'desc')->having('id', '>', 0)->get(); ?>
				@foreach($entries as $entry)
				<li class="imgs">   <?php echo "<br><div class='pull-right'>Posted By- ".$entry->by." at <small>".$entry->timestamps."</small></div><img src='../storage/app/".$entry->filename."' style='max-width:100%;'>";echo "<div style='background:rgb(224, 224, 245);'><b>Caption:</b><p>&nbsp;&nbsp;&nbsp;".$entry->comment."</p></div>"?></li>
				@endforeach

			</ul>
		</div>
	</div>
	</div>
	@endsection
