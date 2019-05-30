Rails.application.routes.draw do
  resources :pessoas
  root to: 'stack#index'

  get ':page' => 'stack#show', as: 'stack'
  
end
