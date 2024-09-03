SELECT
  productid,
  skuid,
  productname,
  productcategory,
  subcategory,
  gender,
  price,
  cost,
  cast(launchdate as timestamp) as launchdate,
  designername,
  color,
  size,
  model
FROM
  f_products
  