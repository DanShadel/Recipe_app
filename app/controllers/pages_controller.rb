class PagesController < ApplicationController
	def about
	end
	def error
	end
	def userRecipes
    @recipes = Recipe.where(user: current_user)
    render "recipes/index"
	end
	def search
	end

end
