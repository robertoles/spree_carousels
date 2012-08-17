Deface::Override.new(
  virtual_path: "spree/home/index", 
  partial: 'spree/spree_carousels/taxon_carousels',
  replace: "code[erb-loud]:contains('spree/shared/products')",
  name: 'add_home_page_taxon_carousels')