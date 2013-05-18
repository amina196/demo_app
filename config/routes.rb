DemoApp::Application.routes.draw do
  


  resources :microposts

#defined a user resource, for handling the following requests : 
# GET /users maps to #index action in users_controller.rb and renders /users/index.html
# GET /users/1 maps to #show action in users_controller.rb and renders /users/show.html
# GET /users/new maps to #new action in users_controller.rb and renders /users/new.html
# GET /users/1/edit maps to #edit action in users_controller.rb and renders /users/edit.html

# POST /users maps to #create action in users_controller.rb and redirects to /users/show.html
# PUT /users/1  maps to #update action in users_controller.rb and redirects to /users/show.html
# DELETE  /users/1 maps to #destroy action in users_controller.rb and redirects to /users/index.html
  resources :users





  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
