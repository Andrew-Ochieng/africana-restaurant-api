Rails.application.routes.draw do
  resources :order_items
  resources :orders
  resources :menu_items
  resources :menus
  resources :customers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end