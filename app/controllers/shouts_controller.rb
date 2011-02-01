class ShoutsController < ApplicationController

  def new
    @shout = Shout.new
  end
  
  def create
    @shout = Shout.new(params[:shout])
    if @shout.save
      flash[:notice] = "Thanks for shouting!" 
      #redirect_to shouts_url
      redirect_to shouts_url
    else
      render :new
    end
  end
  
  def index
    @shouts = Shout.all
  end

end
