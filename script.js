$(document).ready(function() {
  $(document).on("click", "ul .ingredients li", function(){
    $(this).toggleClass("marked");
  });

  $(document).on("click", "ul.directions li", function() {
    $(this).toggleClass("highlighted");
  });

  $("img").click(function(){
    $(this).fadeTo("slow", 0);
  });

});