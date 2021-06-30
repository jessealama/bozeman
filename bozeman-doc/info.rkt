#lang info

(define collection "bozeman")

(define build-deps '("scribble-lib"
                     "bozeman-lib"
                     "xml"
                     "racket-doc"))

(define deps '("base"))

(define update-implies '("bozeman-lib"))

(define pkg-desc "Documentation for Bozeman")

(define scribblings '(("bozeman.scrbl")))
