Rails.application.routes.draw do
  devise_for :users
  root 'articles#index', as: "home"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'articles', to: 'articles#index'
  # get 'articles/new', to: 'articles#new'
  resources :articles do
    resources :comments
  end
end