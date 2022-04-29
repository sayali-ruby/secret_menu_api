# Rails.application.routes.draw do
  # resources :secret_menu_items, only: [:index, :show, :create, :update, :destroy]


Rails.application.routes.draw do
  resources :secret_menu_items

  namespace :api do
  namespace :v1 do
    resources :secret_menu_items
  end
  end
end