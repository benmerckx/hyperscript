package hyper;

import haxe.macro.Expr;
import haxe.macro.Type;
import hyper.macro.Attributes;
import haxe.ds.Option;

interface Backend {
  function createElement(tag: String, attr: Attributes, children: Option<Expr>): Expr;
  function createComponent(type: Type, attr: Expr, children: Expr): Expr;
}