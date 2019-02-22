$(function(){
  $(".search__form__input").on('keyup', function(event) {
    Rails.fire($(".search__form")[0], "submit");
  });

  $(".search__form").on('ajax:success', function(event) {
      console.log('success');
      $(".result").html(event.detail[2].response);
    });
});
