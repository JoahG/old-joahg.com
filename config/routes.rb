Joahg::Application.routes.draw do
  get "+" => redirect("https://plus.google.com/+JoahGerstenberg"), :format => false
  get "portfolio" => "p#portfolio", :as => "portfolio"
  get "about" => "p#about", :as => "about"
  get "find" => "p#find", :as => "find"
  root :to => 'p#index'
  match '*path', to: "p#fourofour"
end
