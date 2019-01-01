Rails.application.routes.draw do
  
  resources :todo_lists do
    resources :todo_items
  end

  root "todo_lists#index"
  # dzięki temu na localhost:3000 od razu widok naszej aplikacji
  # bez tego potrzebna ścieżka to localhost:3000/todo_lists/index.html.erb



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
