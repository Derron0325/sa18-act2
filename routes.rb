Rails.application.routes.draw do
    # Other routes...
  
    resources :products, only: [:index, :show]
  end