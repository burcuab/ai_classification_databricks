SELECT 
  review, 
  ai_classify(review, ARRAY("positive", "negative")) AS classification,
  ai_classify(review, ARRAY("price","location","service","reception","room")) AS classification2
FROM 
  tripadvisor_hotel_reviews