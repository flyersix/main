#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.6
# from Racc grammer file "".
#

require 'racc/parser.rb'
module Regin
  class Parser < Racc::Parser #:nodoc: all

def self.parse_regexp(regexp)
  options = Options.from_int(regexp.options)

  parser = new
  parser.options_stack << options.to_h

  expression = parser.scan_str(regexp.source)
  expression = expression.dup(options.to_h) if options.any?
  expression
end

attr_accessor :options_stack

def initialize
  @capture_index = 0
  @capture_index_stack = []
  @options_stack = []
end

##### State transition tables begin ###

racc_action_table = [
    45,    47,    67,    69,    56,    57,    58,    59,    60,    61,
    62,    63,    64,    66,    68,    55,    53,    83,    46,    48,
    49,    74,    44,    46,    48,    49,     4,    54,    16,     7,
     9,    11,    13,    18,    19,    20,     4,     3,     5,     7,
     9,    11,    13,    46,    48,    49,     4,     3,     5,     7,
     9,    11,    13,    46,    48,    49,     4,     3,     5,     7,
     9,    11,    13,    46,    48,    49,     4,     3,     5,     7,
     9,    11,    13,    26,    29,    27,     4,     3,     5,     7,
     9,    11,    13,    46,    48,    49,     4,     3,     5,     7,
     9,    11,    13,    46,    48,    49,     4,     3,     5,     7,
     9,    11,    13,    77,    21,    70,    21,     3,     5,    39,
    28,    25,    21,    37,    21,    79,    23,    39,    80,    25,
    75,    46,    48,    49,    46,    48,    49,    52,    32,    33,
    85,    35,    87,    41,    36 ]

racc_action_check = [
    29,    29,    36,    36,    36,    36,    36,    36,    36,    36,
    36,    36,    36,    36,    36,    36,    34,    76,    76,    76,
    76,    50,    29,    29,    29,    29,    27,    34,     1,    27,
    27,    27,    27,     1,     1,     1,    45,    27,    27,    45,
    45,    45,    45,    75,    75,    75,     0,    45,    45,     0,
     0,     0,     0,    71,    71,    71,    47,     0,     0,    47,
    47,    47,    47,    78,    78,    78,    13,    47,    47,    13,
    13,    13,    13,     8,    13,    10,    14,    13,    13,    14,
    14,    14,    14,    82,    82,    82,    74,    14,    14,    74,
    74,    74,    74,    44,    44,    44,    28,    74,    74,    28,
    28,    28,    28,    65,    40,    40,    23,    28,    28,    40,
    12,    23,    22,    22,     4,    72,     4,    22,    73,     4,
    51,    51,    51,    51,    83,    83,    83,    30,    18,    19,
    77,    20,    81,    26,    21 ]

racc_action_pointer = [
    43,    17,   nil,   nil,   111,   nil,   nil,   nil,    73,   nil,
    73,   nil,   108,    63,    73,   nil,   nil,   nil,   117,   118,
   123,   122,   109,   103,   nil,   nil,   133,    23,    93,   -12,
   117,   nil,   nil,   nil,     8,   nil,   -18,   nil,   nil,   nil,
   101,   nil,   nil,   nil,    58,    33,   nil,    53,   nil,   nil,
     9,    86,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    91,   nil,   nil,   nil,   nil,
   nil,    18,   105,   108,    83,     8,   -17,   126,    28,   nil,
   nil,   122,    48,    89,   nil,   nil,   nil,   nil,   nil,   nil ]

racc_action_default = [
   -57,    -9,   -10,   -21,   -57,   -22,   -15,   -13,   -57,   -14,
    -1,   -16,    -2,   -57,    -5,    -7,   -25,    -8,   -23,   -24,
   -57,   -57,   -57,   -57,   -33,   -34,   -57,   -57,   -57,   -57,
   -57,    -6,   -26,   -27,   -57,   -30,   -57,   -11,   -31,   -32,
   -57,    90,    -3,    -4,   -57,   -57,   -54,   -57,   -55,   -56,
   -57,   -57,   -17,   -29,   -28,   -49,   -38,   -39,   -40,   -41,
   -42,   -43,   -44,   -45,   -46,   -57,   -47,   -36,   -48,   -37,
   -12,   -57,   -57,   -57,   -57,   -57,   -57,   -57,   -57,   -19,
   -20,   -57,   -57,   -57,   -53,   -35,   -50,   -18,   -51,   -52 ]

racc_goto_table = [
     8,    22,    51,    38,    42,    43,    34,    31,    17,    65,
    50,   nil,   nil,    30,   nil,   nil,   nil,    71,   nil,   nil,
    40,    38,   nil,   nil,    76,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,    78,    72,   nil,    73,    82,    84,
   nil,    86,   nil,   nil,   nil,    88,    89,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,    81 ]

racc_goto_check = [
     1,     9,    15,    13,     3,     3,    12,     5,     7,    14,
    11,   nil,   nil,     1,   nil,   nil,   nil,    15,   nil,   nil,
     9,    13,   nil,   nil,    15,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,    15,     1,   nil,     1,    15,    15,
   nil,    15,   nil,   nil,   nil,    15,    15,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,     1 ]

racc_goto_pointer = [
   nil,     0,   nil,   -23,   nil,    -7,   nil,     7,   nil,    -3,
   nil,   -19,   -14,   -19,   -27,   -27 ]

racc_goto_default = [
   nil,   nil,    10,    12,    14,    15,     1,   nil,     2,   nil,
     6,   nil,   nil,    24,   nil,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 39, :_reduce_1,
  1, 39, :_reduce_none,
  3, 40, :_reduce_3,
  3, 40, :_reduce_4,
  1, 41, :_reduce_5,
  2, 42, :_reduce_6,
  1, 42, :_reduce_7,
  2, 43, :_reduce_8,
  1, 43, :_reduce_none,
  1, 44, :_reduce_none,
  3, 44, :_reduce_11,
  4, 44, :_reduce_12,
  1, 44, :_reduce_13,
  1, 44, :_reduce_14,
  1, 44, :_reduce_15,
  1, 44, :_reduce_16,
  3, 46, :_reduce_17,
  6, 46, :_reduce_18,
  5, 46, :_reduce_19,
  5, 46, :_reduce_20,
  1, 48, :_reduce_none,
  1, 48, :_reduce_none,
  1, 45, :_reduce_none,
  1, 45, :_reduce_none,
  1, 45, :_reduce_none,
  2, 45, :_reduce_26,
  2, 45, :_reduce_27,
  3, 45, :_reduce_28,
  2, 50, :_reduce_29,
  1, 50, :_reduce_none,
  2, 47, :_reduce_31,
  2, 47, :_reduce_32,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  5, 51, :_reduce_35,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  4, 49, :_reduce_50,
  4, 49, :_reduce_51,
  4, 49, :_reduce_52,
  3, 49, :_reduce_53,
  1, 53, :_reduce_54,
  1, 53, :_reduce_55,
  1, 53, :_reduce_56 ]

racc_reduce_n = 57

racc_shift_n = 90

racc_token_table = {
  false => 0,
  :error => 1,
  :BAR => 2,
  :LBRACK => 3,
  :RBRACK => 4,
  :NEGATE => 5,
  :CCLASS => 6,
  :DOT => 7,
  :CHAR => 8,
  :LPAREN => 9,
  :RPAREN => 10,
  :QMARK => 11,
  :COLON => 12,
  :NAME => 13,
  :L_ANCHOR => 14,
  :R_ANCHOR => 15,
  :STAR => 16,
  :PLUS => 17,
  :LCURLY => 18,
  :RCURLY => 19,
  "alnum" => 20,
  "alpha" => 21,
  "ascii" => 22,
  "blank" => 23,
  "cntrl" => 24,
  "digit" => 25,
  "graph" => 26,
  "lower" => 27,
  "print" => 28,
  "punct" => 29,
  "space" => 30,
  "upper" => 31,
  "word" => 32,
  "xdigit" => 33,
  :MINUS => 34,
  :MULTILINE => 35,
  :IGNORECASE => 36,
  :EXTENDED => 37 }

racc_nt_base = 38

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "BAR",
  "LBRACK",
  "RBRACK",
  "NEGATE",
  "CCLASS",
  "DOT",
  "CHAR",
  "LPAREN",
  "RPAREN",
  "QMARK",
  "COLON",
  "NAME",
  "L_ANCHOR",
  "R_ANCHOR",
  "STAR",
  "PLUS",
  "LCURLY",
  "RCURLY",
  "\"alnum\"",
  "\"alpha\"",
  "\"ascii\"",
  "\"blank\"",
  "\"cntrl\"",
  "\"digit\"",
  "\"graph\"",
  "\"lower\"",
  "\"print\"",
  "\"punct\"",
  "\"space\"",
  "\"upper\"",
  "\"word\"",
  "\"xdigit\"",
  "MINUS",
  "MULTILINE",
  "IGNORECASE",
  "EXTENDED",
  "$start",
  "expression",
  "alternation",
  "subexpression",
  "expression_ary",
  "quantified_atom",
  "atom",
  "quantifier",
  "group",
  "bracket_expression",
  "anchor",
  "options",
  "quantifier_char",
  "posix_bracket_expression",
  "posix_bracket_type",
  "modifier" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

def _reduce_1(val, _values, result)
 result = Expression.new(val[0]) 
    result
end

# reduce 2 omitted

def _reduce_3(val, _values, result)
 result = val[0] + [val[2]] 
    result
end

def _reduce_4(val, _values, result)
 result = Alternation.new(val[0], val[2])  
    result
end

def _reduce_5(val, _values, result)
 result = Expression.new(val[0]) 
    result
end

def _reduce_6(val, _values, result)
 result = val[0] + [val[1]] 
    result
end

def _reduce_7(val, _values, result)
 result = [val[0]] 
    result
end

def _reduce_8(val, _values, result)
 result = val[0].dup(:quantifier => val[1]) 
    result
end

# reduce 9 omitted

# reduce 10 omitted

def _reduce_11(val, _values, result)
 result = CharacterClass.new(val[1]) 
    result
end

def _reduce_12(val, _values, result)
 result = CharacterClass.new(val[2], :negate => true) 
    result
end

def _reduce_13(val, _values, result)
 result = CharacterClass.new(val[0]) 
    result
end

def _reduce_14(val, _values, result)
 result = CharacterClass.new('.') 
    result
end

def _reduce_15(val, _values, result)
 result = Anchor.new(val[0]) 
    result
end

def _reduce_16(val, _values, result)
 result = Character.new(val[0]) 
    result
end

def _reduce_17(val, _values, result)
          result = Group.new(val[1], :index => @capture_index_stack.pop)

    result
end

def _reduce_18(val, _values, result)
          result = Group.new(val[4], val[2].merge(:capture => false))
          @options_stack.pop

    result
end

def _reduce_19(val, _values, result)
          result = Group.new(val[3], :capture => false);

    result
end

def _reduce_20(val, _values, result)
          result = Group.new(val[3], :name => val[2], :index => @capture_index_stack.pop);

    result
end

# reduce 21 omitted

# reduce 22 omitted

# reduce 23 omitted

# reduce 24 omitted

# reduce 25 omitted

def _reduce_26(val, _values, result)
 result = val.join 
    result
end

def _reduce_27(val, _values, result)
 result = val.join 
    result
end

def _reduce_28(val, _values, result)
 result = val.join 
    result
end

def _reduce_29(val, _values, result)
 result = val.join 
    result
end

# reduce 30 omitted

def _reduce_31(val, _values, result)
 result = val.join 
    result
end

def _reduce_32(val, _values, result)
 result = val.join 
    result
end

# reduce 33 omitted

# reduce 34 omitted

def _reduce_35(val, _values, result)
 result = val.join 
    result
end

# reduce 36 omitted

# reduce 37 omitted

# reduce 38 omitted

# reduce 39 omitted

# reduce 40 omitted

# reduce 41 omitted

# reduce 42 omitted

# reduce 43 omitted

# reduce 44 omitted

# reduce 45 omitted

# reduce 46 omitted

# reduce 47 omitted

# reduce 48 omitted

# reduce 49 omitted

def _reduce_50(val, _values, result)
            @options_stack << result = { val[1] => false, val[2] => false, val[3] => false }

    result
end

def _reduce_51(val, _values, result)
            @options_stack << result = { val[0] => true, val[2] => false, val[3] => false }

    result
end

def _reduce_52(val, _values, result)
            @options_stack << result = { val[0] => true, val[1] => true, val[3] => false }

    result
end

def _reduce_53(val, _values, result)
            @options_stack << result = { val[0] => true, val[1] => true, val[2] => true }

    result
end

def _reduce_54(val, _values, result)
 result = :multiline 
    result
end

def _reduce_55(val, _values, result)
 result = :ignorecase 
    result
end

def _reduce_56(val, _values, result)
 result = :extended 
    result
end

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
end   # module Regin

require 'regin/tokenizer'
                                                                        