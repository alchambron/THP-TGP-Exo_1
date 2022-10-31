class StaticPagesController < ApplicationController
  def home
    @gossips = Gossip.all
  end

  def gossip_page
    @id = params[:id]
    @gossips = Gossip.find(@id)
  end

  def user
    @user_db = User.find_by(first_name: params[:user])
  end

  def team; end

  def contact; end

  def welcome
    @name = params[:name]
  end
end
