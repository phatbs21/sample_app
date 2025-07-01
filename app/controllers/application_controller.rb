class ApplicationController < ActionController::Base
  def hello
    return render html: "Hello world"
  end
end
