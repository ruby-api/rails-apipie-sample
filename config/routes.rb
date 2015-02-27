Rails.application.routes.draw do
  apipie

  resources :posts, except: [:new, :edit]
end
