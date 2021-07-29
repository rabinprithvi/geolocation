class UserLocationsController < ApplicationController
  def create
    lat = params[:lat]
    long = params[:long]
    puts "LAT IS #{lat} AND LONG IS #{long}"
    user_location = UserLocation.new
    user_location.lat = lat
    user_location.long = long
    user_location.save!
    #redirect_to 'https://www.puthiyathalaimurai.com/newsview/107646/---Methagu----Movie-released-on-OTT--Growing-support-for-the-film-industry'
  end
  
end
