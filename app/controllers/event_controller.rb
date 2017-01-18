class EventController < ApplicationController

  def index
  	@id = params[:id]
    @event = Event.first(id:@id, include: :user)
  	if request.put?
  		@event.city = params[:event][:city]
  		@event.save
  		return
  	end
  end


end