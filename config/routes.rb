Rails.application.routes.draw do
  root "currencies#show", id: "bitcoin"
  resources :currencies, only: :show

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
