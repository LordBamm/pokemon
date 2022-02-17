Rails.application.routes.draw do
  resources :moves
  resources :types
  resources :abilities
  resources :pokemons
  resources :generations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end