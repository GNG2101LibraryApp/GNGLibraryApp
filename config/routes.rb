Rails.application.routes.draw do
  get 'sessions/new'

  resources :book_requests
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/login', to: 'static_pages#login'
  get '/started', to: 'static_pages#started'
  get '/book_requests/new', to: 'book_requests#new'
end