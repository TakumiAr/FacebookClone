Rails.application.routes.draw do
  resources :pictures do
    collection do
      post :confirm
    end
  end

  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  get '/index', to: 'pictures#index'
  post '/pictures', to: 'pictures#confirm'
end
