Rails.application.routes.draw do
  devise_for :users
  resources :quotations

  root 'quotations#index'
end
