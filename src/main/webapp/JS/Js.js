$('.message a').click(function(){
    console.log(123456)
    $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
});