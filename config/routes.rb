Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users#index'
  get 'users', to: 'users#index'

  get '/user', to: 'users#user'
  post '/user', to: 'users#user'


end
