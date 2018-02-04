$(document).ready(function () {
    $('.tinymce-textarea').each(function () {
        tinymce.init({
            target: this
        });
    });
});
