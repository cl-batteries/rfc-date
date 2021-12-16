(asdf:defsystem :boost-rfc-date
  :name "boost-rfc-date"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "RFC822 and RFC3339 date encoding and decoding for Common Lisp."
  :serial t
  :components ((:file "rfc-date"))
  :depends-on ("boost-lexer"))
