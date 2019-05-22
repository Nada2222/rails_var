Rails.application.routes.draw do
  #get 'pages/hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "Devops", to: "pages#hello"
end
