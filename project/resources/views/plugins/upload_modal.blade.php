<div class="modal hide" id="upload_modal">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal">&times;</button>
		<h1>Upload A Pic</h1>
	</div>
	<div class="modal-body">
		{{!! Form::open('upload','POST',array('id'=>'upload_modal_form','enctype'=>'multipart/form-data'))!!}}
		{{!! Form::label('photo','Photo')!!}}	
		{{!! Form::file('photo')!!}}
		{{!!Form::label('description','Description')!!}}
		{{!!Form::text('description','',array('placeholder'=>'Caption','id'=>'description','class'=>'span5'))!!}}
		{{!!Form::close()!!}}
	</div>
	<div class="modal-footer">
		<a href="#" class="btn" data-dismiss="modal">Cancel</a>
		<button type="button" onclick="$('#upload_modal_form').submit();" class="btn btn-primary">Upload Pic</button>
	</div>
</div> 	
