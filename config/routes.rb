Rails.application.routes.draw do
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'posts#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
##  ## ##