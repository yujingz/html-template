$ ->
  source = $("#entry-template").html()
  template = Handlebars.compile(source)

  $.getJSON "main.json", (data) ->
  	$("body").html template(data)