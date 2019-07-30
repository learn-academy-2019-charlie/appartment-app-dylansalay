Rails.application.routes.draw do
  resources :apartments
  devise_for :managers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "apartments#index"
end
