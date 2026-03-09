import VersoManual
import Cookbook.Lean

open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

open Lean Elab Meta Tactic Command
open Cookbook

set_option pp.rawOnError true

#doc (Manual) "Writing a function that matches an expression for inequality" =>

%%%
tag := "match-le"
number := false
%%%

{index}[Writing a function that matches an expression for inequality]
