Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
end