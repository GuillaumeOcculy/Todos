Rails.application.routes.draw do
  root 'todos#index'

  resource :session, only: [:new, :create]
  resources :todos, only: [:index, :new, :create]

end
