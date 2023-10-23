Rails.application.routes.draw do
  get 'items/show'
  get 'products/index'
  get '/products', to: 'product#index'
  resources :items, only: [:show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
