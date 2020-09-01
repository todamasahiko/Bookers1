Rails.application.routes.draw do
  resources :books
  root 'home#top'
  patch 'books/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#delete', as: 'delete_book'
end