Rails.application.routes.draw do
  resources :cocktail, only: [:index, :show, :new, :create] do
    resources :doses, only: [:new, :create, :destroy]
  end
  resources :ingredients, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
