Rails.application.routes.draw do
  devise_for :models
  get 'main/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "main#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
