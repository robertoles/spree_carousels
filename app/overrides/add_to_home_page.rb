Deface::Override.new(
  virtual_path: "spree/home/index", 
  partial: 'spree/spree_carousels/taxon_carousels',
  insert_bottom: "[data-hook='homepage_products']",
  name: 'add_home_page_taxon_carousels')