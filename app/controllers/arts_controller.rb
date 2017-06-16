class ArtsController < ApplicationController
  def index
    my_json = { some: "stuff" }
    render json: my_json
  end
end
