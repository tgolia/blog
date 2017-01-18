class ArtistController < ApplicationController

  def index
    @artist = Artist.first
    @name = params[:name] || 'noname'
  end


end