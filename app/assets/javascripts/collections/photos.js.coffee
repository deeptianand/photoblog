class Photoblog.Collections.Photos extends Backbone.Collection
  url: '/api/photos'
  model: Photoblog.Models.Photo
  