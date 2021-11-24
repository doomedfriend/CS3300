
Rails.application.routes.draw do
  devise_for :users
  root "projects#index"
  root to: 'home#index' 
  resources :projects
end
