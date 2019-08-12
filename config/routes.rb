Rails.application.routes.draw do
  resources :quotations
  resources :customers
  devise_for :users
  resources :roles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
