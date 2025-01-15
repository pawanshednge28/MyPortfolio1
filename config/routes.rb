Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'skills', to: 'pages#skills'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'
  post 'send_message', to: 'pages#send_message'
  get 'profile', to: 'profile#show'

  post 'contact', to: 'contacts#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
