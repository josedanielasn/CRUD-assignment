Rails.application.routes.draw do
  get '/user' => 'user#index', as:"users"
  get '/user/new' => 'user#new', as: "new_user"
  post '/user' => 'user#create', as: "create_user"
  get '/user/:id' => 'user#show', as: "show_user"
  get '/user/:id/edit' => 'user#edit', as: "edit_user"
  patch '/user/:id' => 'user#update', as: "update_user"
  delete '/user/:id' => 'user#destroy' , as: "delete_user"
  # resources :user
end
