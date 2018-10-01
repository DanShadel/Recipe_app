Rails.application.routes.draw do
  devise_for :users
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'recipes#index'
  get 'pages/about'
  get 'pages/error'
  get 'pages/userRecipes'
end
