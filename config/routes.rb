Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/places", controller: "places", action: "index"

  post "/places", controller: "places", action: "create"

  get "/places/:id", controller: "places", action: "show"

  patch "/places/:id", controller: "places", action: "update"

  delete "/places/:id", controller: "places", action: "destroy"

end
