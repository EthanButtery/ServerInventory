Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  root 'static_pages#home'
  post   '/login',   to: 'sessions#new'
  delete '/logout',  to: 'sessions#destroy'
end