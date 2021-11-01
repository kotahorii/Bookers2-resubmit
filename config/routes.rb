Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :books, only: [:index, :show, :edit, :update, :destroy]
end
