Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#homepage'
  resources :users do
  resource :profile
  end
  get 'aboutus', to: 'pages#aboutus'
  resources :contacts, only: :create
  get 'support', to: 'contacts#new', as: 'new_contact'
end
