Rails.application.routes.draw do
  devise_for :users
  # automatically generated for us and includes all the routes to the pages that come with 
  # creating the friends model / table 
  resources :friends
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root 'home#index'
  root 'friends#index'
end
