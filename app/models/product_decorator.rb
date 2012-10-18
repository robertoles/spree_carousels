Spree::Product.class_eval do
  def related_products
    relations.where(related_to_type: 'Spree::Product')
  end
end