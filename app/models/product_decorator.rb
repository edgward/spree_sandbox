Spree::Product.class_eval do
	delegate_belongs_to :master, :dietary_info
end
