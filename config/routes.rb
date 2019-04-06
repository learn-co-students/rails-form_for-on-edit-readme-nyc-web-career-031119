Rails.application.routes.draw do
  resources :posts, except: [:delete]
  # patch 'posts/:id', to: 'posts#update'
end
