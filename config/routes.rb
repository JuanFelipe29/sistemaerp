Rails.application.routes.draw do
  resources :supplies
  resources :channels
  resources :suppliers
  devise_for :users
  devise_scope :user do
    get '/login', to: 'devise/sessions#new'
    post '/login', to: 'devise/sessions#create'
    get '/logout', to: 'devise/sessions#destroy'
  end
  resources :families
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
