const getTranslation = () => {
  const url = 'https://www.fourtonfish.com/hellosalut/hello/?';
  $.get(url + $.param({ lang: $('INPUT#language_code').val() }), (data) => {
    $('DIV#hello').html(data.hello);
  });
};

$('document').ready(() => {
  $('INPUT#btn_translate').click(getTranslation);
  $('INPUT#language_code').focus(function () {
    $(this).keydown(function (evt) {
      if (evt.keyCode === 13) {
        getTranslation();
      }
    });
  });
});
