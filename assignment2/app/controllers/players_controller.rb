class PlayersController < ApplicationController
	def index
		@players = [{name: "Langston Galloway"}, {name: "Lance Thomas"}, {name: "Jason Smith"}]
	end

	def show
		name = params[:name]
		@player = {name: name}
	end
end
