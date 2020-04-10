Rails.application.routes.draw do
  root "application#index"
  resources :application
  resources :fortunes
end
