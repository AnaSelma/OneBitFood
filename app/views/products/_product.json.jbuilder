json.id product.id
json.name product.name
json.description product.description
json.price product.price
json.image polymorphic_url(product.image) if product.image.attached?