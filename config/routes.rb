Rails.application.routes.draw do
  devise_for :administrators
  resources :administrators
  devise_for :sellers
  resources :sellers
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
