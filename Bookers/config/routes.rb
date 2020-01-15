Rails.application.routes.draw do
  # http://localhost:3000/
  root to: "books#root"	#ルートパス

  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
