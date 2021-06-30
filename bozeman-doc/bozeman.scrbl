#lang scribble/manual

@require[@for-label[racket/base
		    bozeman]]

@title[#:style "toc"]{Bozeman—XSLT for Racket}
@author[(author+email "Jesse Alama" "jesse@serverracket.com")]

@defmodule[bozeman]

Bozeman is an implementation of @hyperlink[#:underline? #f "https://www.w3.org/TR/xslt-30/"]{XSLT (Extensible Stylesheet Language Transformation)} for Racket. It is inspired by @hyperlink[#:underline? #f "http://savannah.nongnu.org/projects/xsltxt"]{XSLTXT}, a much more readable syntax for XSLT 1.0.
