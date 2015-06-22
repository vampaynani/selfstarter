class Paypal < ActiveRecord::Base
	def self.order(uuid, callback_url, price, description)
		values = {
        business: Settings.paypal_bussiness_account,
        cmd: "_xclick",
        upload: 1,
        notify_url: callback_url,
        invoice: uuid,
        amount: price,
        item_name: description,
        item_number: uuid,
        quantity: '1'
    	}
    	Settings.paypal_host + "?" + values.to_query
	end
end