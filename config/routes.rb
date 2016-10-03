Rails.application.routes.draw do
  get 'posts/index'
  resources :posts
  root 'posts#index'
  get '/about', to: 'posts#about'
end
