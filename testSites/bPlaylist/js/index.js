$(function () {
  $('input[type="range"]').on('input', function(){
		var $this = $(this);
		// set value on label
		$('label[for="'+$this.prop('id')+'"]').html($this.val());
  });
});