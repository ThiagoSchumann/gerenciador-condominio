Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }
  resources :pessoas
  root to: 'stack#index'

  get ':page' => 'stack#show', as: 'stack'
  
end
