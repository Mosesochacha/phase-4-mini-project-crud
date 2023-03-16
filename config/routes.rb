Rails.application.routes.draw do
  resources :spices, only:(:craete , :destroy , :update)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
