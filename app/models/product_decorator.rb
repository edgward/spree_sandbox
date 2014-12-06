Spree::Product.class_eval do
	delegate_belongs_to :dietary_info
end
