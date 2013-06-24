class PhotosController < ApplicationController
	respond_to :json

	def index
		respond_with Photo.all
	end

	def show 
		respond_with Photo.find(params[:id])
	end

	def create
		respond_with Photo.create(params[:photo])
	end
end
