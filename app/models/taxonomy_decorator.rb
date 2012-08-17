Spree::Taxonomy.purposes = ['carousel']

Spree::Taxonomy.class_eval do
  scope :published_carousels, published.where(purpose: 'carousel')
  has_many :products, through: :taxons
end