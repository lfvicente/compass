Rails.application.routes.draw do

  root 'static#login'

  get 'login' => 'static#login'
  get 'home' => 'static#home'
  get 'alumnos' => 'static#alumnos'
  get '8155' => 'static#8155'
  get '8156' => 'static#8156'
  get '8157' => 'static#8157'
  get 'blog' => 'static#blog'
  get 'mensajes' => 'static#mensajes'
  get 'plan' => 'static#plan'

  get 'actividad1' => 'static#actividad1'
  get 'actividad2' => 'static#actividad2'
  get 'actividad3' => 'static#actividad3'
  get 'actividad4' => 'static#actividad4'
  get 'actividad5' => 'static#actividad5'
  get 'actividad6' => 'static#actividad6'
  get 'actividad7' => 'static#actividad7'
  get 'actividad8' => 'static#actividad8'
  get 'actividad9' => 'static#actividad9'
  get 'actividad10' => 'static#actividad10'
  get 'actividad11' => 'static#actividad11'
  get 'actividad12' => 'static#actividad12'
  get 'actividad13' => 'static#actividad13'
  get 'actividad14' => 'static#actividad14'
  

  get 'static/login'

  get 'static/alumnos'

  get 'static/ficha'

  get 'static/plan'

  get 'static/blog'

  get 'static/mensajes'

  get 'static/blog'

  get 'static/avisos'

  get 'static/home'

  
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
