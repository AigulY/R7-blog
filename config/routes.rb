Rails.application.routes.draw do
  resources :posts
  get '/pages', to: 'pages#index'
  get '/pages/new', to: 'pages#new'
  get '/pages/:id', to: 'pages#show', as: 'page'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
