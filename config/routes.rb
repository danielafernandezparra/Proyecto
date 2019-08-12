Rails.application.routes.draw do
  devise_for :users
  devise_for :user do
    root to: "devise/sessions#new"
  end
  resources :roles
  resources :quotations
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
