Rails.application.routes.draw do
  

    devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
      resources :welcomes
  root to: 'welcomes#index'
  get 'welcomes/index'

end
