Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "giraffe" })

  get("/rock", { :controller => "zebra", :action => "elephant" })

  get("/rock", { :controller => "zebra", :action => "giraffe" })

end
