class MentorasController < ApplicationController
  def index
    @mentoras = Mentora.all
  end

  def show
    # puts params
    @mentora = Mentora.find(params[:id])
    # puts @mentora.inspect
  end
end
