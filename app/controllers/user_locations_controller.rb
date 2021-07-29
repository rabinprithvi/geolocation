class UserLocationsController < ApplicationController
  def create
    lat = params[:lat]
    long = params[:long]
    puts "LAT IS #{lat} AND LONG IS #{long}"
    user_location = UserLocation.new
    user_location.lat = lat
    user_location.long = long
    user_location.save!
    redirect_to 'https://tamil.oneindia.com/news/chennai/why-sattai-duraimurugan-did-not-gets-bail-seeman-condemns-dmk-govt-428351.html'
  end
  
end
