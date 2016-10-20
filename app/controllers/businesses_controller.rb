class BusinessesController < ApplicationController

  post '/businesses' do
    @businesses = YelpApi.search(params[:location], params[:cuisine])
    erb :'/businesses/index.html'
  end

end
