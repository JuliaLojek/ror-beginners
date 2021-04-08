# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get "about-us", to: "about#index", as: :about

  get "sign-up", to: "registrations#new"
  post "sign-up", to: "registrations#create"

  root to: "main#index"
  # the same thing:
  # get "/", to: "main#index"
end
