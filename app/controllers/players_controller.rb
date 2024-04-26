class PlayersController < ApplicationController
  def index
    @players = Player.all
    render :index
  end
  def show
    @player = Player.find(params[:id])
    render :show
  end
end
