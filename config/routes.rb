Rails.application.routes.draw do
  get 'lps/index'
  root to: "lps#index"
end
