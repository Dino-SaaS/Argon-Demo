$( document ).on('turbolinks:load', function() {
  $("#hello").click(function() {
    alert("Hello!");
  });
});
