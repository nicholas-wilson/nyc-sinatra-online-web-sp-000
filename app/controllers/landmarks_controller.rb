class LandmarksController < ApplicationController
  get '/landmarks' do
    @landmarks = Landmark.all
    erb :"landmarks/index"
  end

  get '/landmarks/new' do

  end

  get '/landmarks/:id/edit' do

  end

  get '/landmarks/:id' do

  end

  post '/landmarks' do

  end

  patch '/landmarks/:id' do

  end

  delete '/landmarks/:id' do

  end
end
