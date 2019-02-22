$(function(){
  $(".search__form").on('ajax:success', function(event) {
      console.log('success');
      $(".result").html(event.detail[2].response);
    });
});
