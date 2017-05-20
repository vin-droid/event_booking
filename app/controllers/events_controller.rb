class EventsController < ApplicationController
before_action :set_event ,only:[:edit,:show,:update]
  def index
      @events = Event.all
  end
  def new_ticket
    @ticket = Ticket.new
  end
  def show

  end
  def create
    byebug
  end

  def new
  	@event = Event.new
  	@ticket = Ticket.new
  end

  def edit
  	
  end
  def destroy
  	
  end


  private

  def set_event
  	# @event = Event.find(params[:id])
  end

  def set_params
  	# params.require(:event)
  end
end
