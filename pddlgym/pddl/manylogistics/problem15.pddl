


(define (problem logistics-c4-s1-p2-a4)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 
          c0 c1 c2 c3 
          t0 t1 t2 t3 
          l00 l10 l20 l30 
          p0 p1 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l30)
(in-city  l30 c3)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(OBJ p0)
(OBJ p1)
(at t0 l00)
(at t1 l10)
(at t2 l20)
(at t3 l30)
(at p0 l00)
(at p1 l20)
(at a0 l20)
(at a1 l20)
(at a2 l20)
(at a3 l10)
)
(:goal
(and
(at p0 l20)
(at p1 l20)
)
)
)


