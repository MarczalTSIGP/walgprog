//= require selectize/selectize.min
//= require sifter/sifter.min
//= require microplugin/microplugin.min

$(document).on('turbolinks:load', () => {
  WAlgProg.selectize();
});

WAlgProg.selectize = () => {
  const selects = $('.apply-selectize');

  if (selects.length > 0) {
    selects.selectize();
    $('.selectize-input input[placeholder]').attr('style', 'width: 100%;');
  }
};
