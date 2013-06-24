class Photoblog.Routers.Photos extends Backbone.Router
	routes:
		'': 'index'
		'photos/:id' :'show'

	initialize: ->
		@collection = new Photoblog.Collections.Photos()
		@collection.fetch({reset: true})

	index: ->
	
		view = new Photoblog.Views.PhotosIndex(collection: @collection)
		$('#container').html(view.render().el)

	show: (id) ->
		alert "Photo #{id}"