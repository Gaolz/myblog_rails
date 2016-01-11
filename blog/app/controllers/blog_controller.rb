class BlogController < ApplicationController
  def welcome
  	@issues  = [ { title: "Ruby lovers", comments: "saaaaaaaaaaaaaaaaaaaaadsa das dsa das" }, { title: "Rails and Laravel", comments: "5" } ]
  end
end