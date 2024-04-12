class StocksController < ApplicationController
    layout 'user'
    def index
        client = IEX::Api::Client.new
        @most_active_stocks = client.stock_market_list(:mostactive)
    end
    
end