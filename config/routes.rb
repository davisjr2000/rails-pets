Rails.application.routes.draw do
  get 'pets', to: "pets#index", as: :pets
  post 'pets', to: "pets#create"
  get 'pets/new', to: "pets#new", as: :new_pet
  get 'pets/:id', to: "pets#show", as: :pet
  get 'pets/:id/edit', to: "pets#edit", as: :edit_pet
  patch 'pets/:id', to: "pets#update", as: :update_pet
  delete 'pets/:id', to: "pets#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
