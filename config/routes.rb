Rails.application.routes.draw do
  resources :books
  root to: "homes#top"
  
  
  # get 'books/index' => "books#index"
  # get 'books/:id' => "books#show"
  # get 'books/:id/edit' => "books#edit"
  
  # post "books/create" => "books#create"
  # post "books/:id/destroy" => "books#destroy"
  # patch "books/:id/update" => "books#update"

end
