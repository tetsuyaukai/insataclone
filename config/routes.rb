Rails.application.routes.draw do
  get 'main/home'
  get 'main/help'
  get 'main/about'
  get  '/signup',  to: 'users#new'
  root 'main#home'
  
end
