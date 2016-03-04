class HomeController < ApplicationController
  def create
    @course = Course.create

    # redirect_to @course
    # redirect_to '/courses/' + @course.id
    # redirect_to course, @course.id
    # /courses/23
  end

  ## This is a controller action called about_us
  def about_us
  end

  def show
    render text: params[:id]
  end

  def faqs
  end

  def terms_and_conditions
  end

  def teams
  end
end
