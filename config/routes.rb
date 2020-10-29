Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :gossips do
    resources :gossip_comments
  end
  resources :users
  resources :cities

  root 'gossips#index'
end
