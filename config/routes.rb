Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts

  get '/posts/new', to: 'posts#new'

  post '/posts/new', to: 'posts#create'
end
