class Api::CatsController < ApplicationController
  def index
    @cats = Cat.page(page_params).per(per_page_params)
    @response_info = form_response_info
    render json: { info: @response_info, cats: @cats }, status: :ok
  end

  def show
    @cat = Cat.find(params[:id])
    if @cat.present?
      render json: @cat, status: :ok
    else
      render json: @cat.errors, status: :not_found
    end
  end

private

  def page_params
    params[:page].to_i.zero? ? 1 : params[:page]
  end


  def per_page_params
    params[:per_page].to_i.zero? ? 50 : params[:per_page]
  end

  def form_response_info
    {
        total: Cat.count,
        limit_per_page: @cats.limit_value,
        total_pages: @cats.total_pages,
        current_page: @cats.current_page,
        next_page: @cats.next_page,
        prev_page: @cats.prev_page
    }
  end
end
