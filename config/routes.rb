Rails.application.routes.draw do
  resources :questions, except: %i[show new index]
  resources :users
  resource :session, only: %i[new create destroy]
  resources :hashtags, only: %i[show]
  root 'users#index'
end
