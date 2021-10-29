Rails.application.routes.draw do
  root to: "top#index"
  post "/redirect", to: "top#redirect"
end
