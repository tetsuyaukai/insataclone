Rails.application.routes.draw do
  get 'sessions/new'

  root 'main#home'
  get 'main/home'
  get 'main/help'
  get 'main/about'
  get  '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
end
