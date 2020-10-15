Rails.application.routes.draw do
  resources :members
  resources :articles
  get 'landing/index'

  root 'landing#index'
end
