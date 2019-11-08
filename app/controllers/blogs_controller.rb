class BlogsController < ApplicationController
  before_action :move_to_top 
  
  def index

  end
  
  def top
  end

  private

  def move_to_top
    redirect_to action: :top unless user_signed_in?
  end
end
