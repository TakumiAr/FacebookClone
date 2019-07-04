Rails.application.routes.draw do
  get 'pictures/index'

  get 'picture/index'

  resources :sessions, only: [:new, :create, :destroy]
  resources :users
end
