class ActorsController < ApplicationController
  before_action :set_actor, only: [:show, :update, :destroy]

  # GET /actors
  # GET /actors.json
  def index
    @actors = Actor.all

    render json: @actors
  end

  # GET /actors/1
  # GET /actors/1.json
  def show
    render json: @actor
  end

  # POST /actors
  # POST /actors.json
  def create
    @actor = Actor.new(actor_params)

    if @actor.save
      render json: @actor, status: :created, location: @actor
    else
      render json: @actor.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /actors/1
  # PATCH/PUT /actors/1.json
  def update
    @actor = Actor.find(params[:id])

    if @actor.update(actor_params)
      head :no_content
    else
      render json: @actor.errors, status: :unprocessable_entity
    end
  end

  # DELETE /actors/1
  # DELETE /actors/1.json
  def destroy
    @actor.destroy

    head :no_content
  end

  private

    def set_actor
      @actor = Actor.find(params[:id])
    end

    def actor_params
      params[:actor]
    end
end
