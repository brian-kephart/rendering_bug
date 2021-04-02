Rails.application.routes.draw do
  resources :posts
  root to: redirect('posts/new')
end
