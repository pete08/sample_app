Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
namespace :api do
  get "/hi" => "example_pages#hello"
end
namespace :api do
  get "/goodbye" => "example_pages#goodbye"
end
namespace :api do
  get "/whatsup" => "example_pages#whatup"
end
namespace :api do
  get "/time" => "example_pages#time"
end

namespace :api do
  get "/foods" => "example_pages#list_of_foods"
end

end