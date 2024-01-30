Rails.application.routes.draw do
  root 'pages#home'
  
  # Books routes
  get '/books', to: 'books#index', as: 'books'
  get '/books/new', to: 'books#new', as: 'new_book'
  post '/books', to: 'books#create'
  get '/books/:id/edit', to: 'books#edit', as: 'edit_book'
  patch '/books/:id', to: 'books#update'
  delete '/books/:id', to: 'books#destroy', as: 'book'
end