Rails.application.routes.draw do
  resources :signins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#home'
  get '/home', to:'home#home'
  get '/users', to: 'home#users'
end
