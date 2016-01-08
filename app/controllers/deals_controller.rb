class DealsController < ApplicationController
	
	def index
	end

	def new
		@deal = Deal.new
	end

	def show
	end

	def edit
	end

	def create
		@deal = Deal.new(deal_params)

		if @deal.save
			redirect_to @deal
		else
			render 'new'
		end
	end

	def destroy
	end

	def update
	end

	private

	def find_deal
	end

	def deal_params
		params.require(:deal).permit(:contact_name, :company_name, :deal_title, :deal_value, :closing_date)
	end
end
