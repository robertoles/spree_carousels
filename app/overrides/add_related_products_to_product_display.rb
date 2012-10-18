Deface::Override.new(
  virtual_path: "spree/products/show", 
  partial: 'spree/products/related_products',
  insert_bottom: "#product-details",
  name: 'add_product_page_carousel')