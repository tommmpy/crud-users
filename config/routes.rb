Rails.application.routes.draw do
  root to: "main#index"
  get "/users", to: "users#index"
  get "/users/new", to: "users#new"
  post "/users", to: "users#create"
  get "/users/:id", to: "users#show", as: "user"
  get "/users/:id/edit", to: "users#edit", as: "edit_user"
  patch "/users/:id", to: "users#update"
  put "/users/:id", to: "users#update"
  delete "/users/:id", to: "users#delete", as: "delete_user"
end
