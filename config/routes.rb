Rails.application.routes.draw do
  resources :tipo_productos
  resources :eventos
  resources :eventos
  resources :salas
  resources :locals
  resources :songs
  resources :artists
  resources :songs
  resources :artists
  resources :songs
  resources :artists
  resources :songs
  resources :artists
  resources :songs
  resources :artists
  resources :tipo_usuarios
  resources :products, only: [:index]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy], defaults: { format: 'js' }
  root to: "products#index"
end