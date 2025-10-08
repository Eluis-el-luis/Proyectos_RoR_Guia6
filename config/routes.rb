Rails.application.routes.draw do
  resources :buys
  root "buys#index"
end
