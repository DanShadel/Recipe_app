class PagesController < ApplicationController
	def about
	end
	def error
	end
	def userRecipes
    @recipes = Recipe.all
  end
end
