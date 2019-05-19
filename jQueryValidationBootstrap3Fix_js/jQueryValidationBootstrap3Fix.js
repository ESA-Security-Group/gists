// Make jQuery form validation (https://jqueryvalidation.org) work with Bootstrap 3.
$.validator.setDefaults({
  highlight: function (element) {
    $(element).closest('.form-group').addClass('has-error');
  },
  unhighlight: function (element) {
    $(element).closest('.form-group').removeClass('has-error');
  },
  errorElement: 'span',
  errorClass: 'help-block',
  errorPlacement: function (error, element) {
    if (element.parent('.input-group').length) {
      error.insertAfter(element.parent());
    } else {
      error.insertAfter(element);
    }
  }
});