Rails.application.routes.draw do
  get 'posts/index'
  resources :posts
<<<<<<< HEAD
  root 'posts#index'
=======
  root 'pots#index'
>>>>>>> origin/master
end
