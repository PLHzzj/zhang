(* ::Package:: *)

GellMann[n_]:=Module[{\[Lambda]},
Which[
n==1,\[Lambda]={{0,1,0},{1,0,0},{0,0,0}},
n==2,\[Lambda]={{0,-I,0},{I,0,0},{0,0,0}},
n==3,\[Lambda]={{1,0,0},{0,-1,0},{0,0,0}},
n==4,\[Lambda]={{0,0,1},{0,0,0},{1,0,0}},
n==5,\[Lambda]={{0,0,-I},{0,0,0},{I,0,0}},
n==6,\[Lambda]={{0,0,0},{0,0,1},{0,1,0}},
n==7,\[Lambda]={{0,0,0},{0,0,-I},{0,I,0}},
n==8,\[Lambda]={{1,0,0},{0,1,0},{0,0,-2}}/Sqrt[3]];\[Lambda]];
For[nth=1;\[Lambda]={},nth<= 8,nth++,AppendTo[\[Lambda],GellMann[nth]]];
