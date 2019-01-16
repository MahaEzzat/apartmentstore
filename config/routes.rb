Rails.application.routes.draw do
  root 'apartments#index'
  resources :apartments
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
