Rails.application.routes.draw do
  resources :users
  delete '/users/:id', to: 'users#destroy'

  root "users#index"
end
