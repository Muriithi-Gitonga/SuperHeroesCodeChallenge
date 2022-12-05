Rails.application.routes.draw do
  resources :powers, only: [:index, :show, :update]
  resources :hero_powers, only:[:create]
  resources :heros, only: [:index, :show]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
