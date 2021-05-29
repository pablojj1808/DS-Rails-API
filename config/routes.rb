Rails.application.routes.draw do
  resources :tickets
  resources :opinions
  resources :events
  devise_for :users
  resources :users, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "events#index"
end
