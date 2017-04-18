Rails.application.routes.draw do
  resources :bails
  resources :representant_locataires
  resources :garant_locataires
  resources :locataires
  resources :biens
  resources :representant_bailleurs
  resources :bailleurs

  get 'pages/welcome'

  get 'pages/accueil'


  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
