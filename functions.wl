(* ::Package:: *)

BeginPackage["functions`"];


s[s12_, s_] :=
    Module[{func},
        func = Sum[(-1)^(3 / 2 + s) * Sqrt[(2 * s12 + 1) * (2 * s23 + 1)] * SixJSymbol[{1 / 2, 1 / 2, s12}, {1 / 2, s, s23}] * ss[s23, s], {s23, 0, 1}];
        func
    ]


EndPackage[]
