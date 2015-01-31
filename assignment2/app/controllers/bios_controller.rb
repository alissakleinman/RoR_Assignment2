class BiosController < ApplicationController
	layout 'alternate'
	def index
		@bios = [{title: "Langston: Basketball Beginnings"}, {title: "Langston: Pre-NBA career"}]
	end

	def show
		@bio = {title: "Langston: Basketball Beginnings", body: "Galloway attended Christian Life Academy in Baton Rouge, Louisiana."}
	end
end

