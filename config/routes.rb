Rails.application.routes.draw do
  resources :articles
  get 'landing/index'

  root 'landing#index'
end
