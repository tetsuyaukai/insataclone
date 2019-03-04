Rails.application.routes.draw do
  root 'main#home'
  get 'main/home'
  get 'main/help'
  get 'main/about'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
end
