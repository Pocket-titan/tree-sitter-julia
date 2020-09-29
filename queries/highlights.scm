; Keywords

; [
;   "begin"
;   "break"
;   "catch"
;   "continue"
;   "const"
;   "do"
;   "else"
;   "elseif"
;   "end"
;   "export"
;   "false"
;   "finally"
;   "for"
;   "function"
;   "global"
;   "if"
;   "import"
;   "let"
;   "local"
;   "macro"
;   "module"
;   "quote"
;   "return"
;   "struct"
;   "true"
;   "try"
;   "using"
;   "while"
; ] @keyword

[
  "function"
  "end"
  "return"
] @keyword

(function_definition name: (identifier) @function)

(typed_parameter
  parameter: (identifier) @variable.parameter
  type: (identifier) @type)

(optional_parameter
  (identifier) @variable.parameter)

(parameter_list
  (identifier) @variable.parameter)

[
  (string)
  (command_string)
  (triple_string)
  (character)
] @string

(number) @number

(constant) @constant.builtin

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

(operator) @operator
