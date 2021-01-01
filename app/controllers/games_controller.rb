class GamesController < ApplicationController
    # Get All Games
    def index
        render json: Game.all
    end

    # Get Game
    def show
        game = Game.find(params[:id])
        render json: game
    end
    
    # Create Game
    def create
        game = Game.create(game_params)
        render json: game
    end

    # Update Game
    def update
        game = Game.find(params[:id])
        game.update(game_params)
        render json: game
    end

    # Delete Game
    def destroy
        Game.destroy(params[:id])
        render json: { message: 'Game Deleted!'}
    end
      
    private

    # Permit Values to Be Created or Updated
    def game_params
        params.require(:game).permit(:Name, :Rank, :Platform, :Year, :Genre, :Publisher, :NA_Sales, :EU_Sales, :JP_Sales, :Other_Sales, :Global_Sales)
    end

end
