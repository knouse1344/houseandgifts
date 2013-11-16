class MapsController < ApplicationController
  def create
  	redirect_to "https://maps.google.com/maps?q=#{params[:address].split.join('+')}+to+Tobacco,+1003+South+Charles+Street,+Baltimore,+MD"
  end
end
