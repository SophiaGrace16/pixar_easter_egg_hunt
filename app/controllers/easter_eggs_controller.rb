class EasterEggsController < ApplicationController
  before_action :set_easter_egg, only: [:show, :update, :destroy]

  # GET /easter_eggs
  def index
    @easter_eggs = EasterEgg.all

    render json: @easter_eggs
  end

  # GET /easter_eggs/1
  def show
    render json: @easter_egg
  end

  # POST /easter_eggs
  def create
    @easter_egg = EasterEgg.new(easter_egg_params)

    if @easter_egg.save
      render json: @easter_egg, status: :created, location: @easter_egg
    else
      render json: @easter_egg.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /easter_eggs/1
  def update
    if @easter_egg.update(easter_egg_params)
      render json: @easter_egg
    else
      render json: @easter_egg.errors, status: :unprocessable_entity
    end
  end

  # DELETE /easter_eggs/1
  def destroy
    @easter_egg.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_easter_egg
      @easter_egg = EasterEgg.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def easter_egg_params
      params.require(:easter_egg).permit(:eg_movie, :easter_eggappearance_time, :time, :movie_id)
    end
end
