Rails.application.routes.draw do
  devise_for :groups
  devise_for :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :groups
  resources :artists
  resources :likes
  resources :requests
end
