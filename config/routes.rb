Rails.application.routes.draw do

  authenticated do
    root :to => 'dashboards#welcome'
  end
  get '/dashboard', to: 'dashboards#dashboard'

  resources :bails
  resources :representant_locataires
  resources :garant_locataires
  resources :locataires
  resources :biens
  resources :representant_bailleurs
  resources :bailleurs

  devise_for :users
  root to: 'pages#home'
  get '/affiliation', to:'pages#affiliate'
  get '/codes-promotionnels',to:'pages#code'
  get '/business',to:'pages#business'
  get '/contact',to:'pages#contact'
  get '/cookies',to:'pages#cookies'
  get '/donneeperso',to:'pages#donneeperso'
  get '/ecrire',to:'pages#ecrire'
  get '/emploi',to:'pages#jobs'
  get '/informations-presse',to:'pages#press'
  get '/about',to:'pages#about'
  get '/sign_up',to:'pages#sign_up'
  get '/sign_up1',to:'pages#sign_up1'
  get '/blog',to:'pages#blog'
  get '/aide',to:'pages#help'
  get '/informations-legales',to:'pages#legal'
  get '/donnees-personnelles',to:'pages#privacy'
  get '/terms',to:'pages#terms'
  get '/nous-ecrire',to:'pages#write'
  get '/bientot',to:'pages#comming'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
