Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  delete 'books/:id' => 'books#destroy', as:'destroy_book'
  get 'books' => 'books#index'
  get 'top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
