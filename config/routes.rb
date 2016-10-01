Rails.application.routes.draw do
 # get 'page/home'

  # get 'page/about'

 # get 'page/post'
  resources :posts
  root "posts#index"
  
end
