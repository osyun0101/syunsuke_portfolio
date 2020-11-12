Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "portfolios#index"
  get "/test" , to: 'portfolios#test'
end
