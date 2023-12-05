(defrule no compró
     (Customer (name ?id) (mail ?name))
     (not (Buy_order (number ?order) (date ?id)))
   =>
   (printout t ?id " no ha comprado... nada!" crlf))
   
   
(defrule ventacel
     (Smartphone (line ?line) (model ?model) (price ?price))
     (Accesorie  (line ?line2) (model ?model2) (price ?price2))
   =>
   (printout t "por comprar un accesorio y celular tienes 15% de descuento" crlf))


   
