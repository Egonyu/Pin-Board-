Rails.application.routes.draw do
  devise_for :users
  # get 'dashboard/index'
  root 'pins#index'
  resources :pins
end
