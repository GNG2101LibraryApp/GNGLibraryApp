Rails.application.routes.draw do
  resources :book_requests
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get '/started', to: 'static_pages#started'
end