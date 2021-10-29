Rails.application.routes.draw do
  root to: "top#index"
  get "/redirect", to: "top#redirect"
end
