Rails.application.routes.draw do
  # resources :users

  get '/users', to: 'users#index', as: 'users'
  post '/users', to: 'users#create'
  get '/users/new', to: 'users#new', as: 'new_usser'
  get '/users/:id/edit', to: 'users#edit', as: 'edit_user'
  get '/users/:id', to: 'users#show', as: 'user'
  patch '/users/:id', to: 'users#update'
  put '/users/:id', to: 'users#update'
  delete '/users/:id', to: 'users#destroy'
end
