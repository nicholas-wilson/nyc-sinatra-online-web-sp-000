class LandmarksController < ApplicationController
  get '/landmarks' do
    @landmarks = Landmark.all
    erb :"landmarks/index"
  end

  get '/landmarks/new' do
    erb :"landmarks/new"
  end

  get '/landmarks/:id/edit' do

  end

  get '/landmarks/:id' do
    @landmark = Landmark.find_by(params[:id])
    erb :"landmarks/show"
  end

  post '/landmarks' do
    landmark = Landmark.create(params[:landmark])
    erb :"landmarks/#{landmark.id}"
  end

  patch '/landmarks/:id' do

  end

  delete '/landmarks/:id' do

  end
end
