Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #ReadAll
  get "tasks", to: "tasks#index"
  #New
  get "tasks/new", to: "tasks#new", as: :new_task
  #Read (one)
  get "tasks/:id", to: "tasks#show", as: :task 
  #Create
  post "tasks", to: "tasks#create"
  #Edit
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  #Update
  patch "tasks/:id", to: "tasks#update"
  #Delete
  delete "tasks/:id", to: "tasks#destroy"
end
