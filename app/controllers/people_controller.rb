class PeopleController < ApplicationController

  def show
    @person = Person.find(params[:id])
  end

  def new
    @person = Person.new
  end

  def create
    @person = Person.new(params[:person])
    if @person.save
      flash[:success] = "Person created successfully."
      redirect_to @person
    else
      render 'new'
    end
  end

  def edit
    @person = Person.find(params[:id])
  end

  def update
    @person = Person.find(params[:id])
    if @person.update_attributes(params[:person])
      flash[:success] = "Person updated"
      redirect_to @person
    else
      render 'edit'
    end
  end

  def index
    @people = Person.paginate(page: params[:page])
  end

  def destroy
    Person.find(params[:id]).destroy
    flash[:success] = "Person destroyed."
    redirect_to people_url
  end
end
