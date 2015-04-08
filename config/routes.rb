Rails.application.routes.draw do
  get 'static_pages/index'

  resources :restaurants
end
