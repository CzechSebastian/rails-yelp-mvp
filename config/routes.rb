Rails.application.routes.draw do
  resources :restaurants, only: [:index, :new, :create, :show, :destroy] do
    resources :reviews, only: [:new, :create]
  end
  root to: 'restaurants#index'
end
