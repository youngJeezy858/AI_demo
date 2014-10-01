AIDemo::Application.routes.draw do
  resources :activities

  get "home/index"
  root :to => 'home#index'

end
