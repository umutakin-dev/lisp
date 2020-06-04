;; This is a quote : )

;; Emacs - Manual

(+ 2 2)
'(this is a quoted list)
hello-world
(+ 2 (+ 3 3))

;; 1.7 variables

fill-column

;; 1.7.1 error message for a symbol without a function

(fill-column)

;; 1.7.2 error message for a symbol without a value

(+ 2 2)

;; 1.8 arguements

(+ 2 2)

;; 1.9 set and setq

;; 1.9.1 set

(set 'flowers '(rose violet daisy buttercup))

flowers
'flowers

;; 1.9.2 setq

(setq carnivores '(lion tiger leopard))

carnivores

(setq trees '(pine fir oak maple)
      herbivores '(gazelle antelope zebra))

trees
herbivores

;; 1.9.3 counting

(setq counter 0)              ; lets call this the initializer
(setq counter (+ counter 1))  ; this is the incrementer
counter       
