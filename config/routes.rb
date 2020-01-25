Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # cocktails routes
  resources :cocktails, only: [:index, :show, :new, :create, :delete] do
    resources :doses
  end
end
