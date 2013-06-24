window.Photoblog =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
  	new Photoblog.Routers.Photos()
  	Backbone.history.start()

$(document).ready ->
  Photoblog.initialize()
 