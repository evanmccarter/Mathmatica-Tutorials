(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    518449,      10577]
NotebookOptionsPosition[    442926,       9069]
NotebookOutlinePosition[    500791,      10251]
CellTagsIndexPosition[    500748,      10248]
WindowTitle->Interactive Manipulation: Elementary Introduction to the Wolfram \
Language
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to show ",
 Cell[BoxData[
  RowBox[{
   StyleBox["Range",
    FontFamily->"Source Sans Pro"], "[", "n", "]"}]], "InlineCode",
  ExpressionUUID->"c16e0000-e8e1-4e9f-9d00-ff5c44a19012"],
 " with ",
 Cell[BoxData[
 "n"], "InlineCode",ExpressionUUID->"b870bebe-16a6-48de-8d31-930089559060"],
 " varying from 0 to 100."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.1", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 1}, {
   "WebOnly", 0}},ExpressionUUID->"ff96974b-f78e-46de-9627-0ad5e626ddd6"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"71d82626-07ee-43eb-8f54-4ec5518dadc8"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztnc+P69iV34Vkk2X+hewnWmflRMsARgRMkJ02M4g1yMYRPAYCAVkJHhjE
ZMMsAi4G0Mb0RoYnDNwW0InQBpN2qxth3KG7Tdtgtzlt089Du/lsvg4Ig7Ar
9welosRzL49e96sq2t8P8B6qWPzqXF5+ec/lFaXzT/783//p8h9MJpO//Efi
vz/9s/8w+9KX/mz9r/+x+OXffPEv/91ffPEL//ZffvHLX/iLL3zpn/35PxQb
vyX+/XOxv/z5DgAAABghdV2XZfns2bMcAAAAeKqIPCWylchZOnP96le/Er9W
VfX/AAAAgKeKyFMiW4mcJTLX8+fPf/3rXz92iwAAAAAWImeJzPXxxx9/8skn
j90WAAAAgIXIWSJz/eY3v3nshgAAAAA38BvFY7cCAAAAuAEkLwAAAKMDyQsA
AMDoQPICAAAwOpC8AAAAjA4kLwAAAE+ETz755IMPPnj77bdfV4gfxK/kh7mQ
vAAAADwFRJJ67733vtVDbOznLyQvAAAATwFxk3VOWL9WnH8Vf7raGckLAADA
U+Dtt982JS/xp6udkbwAAAA8BV5//fVz2uoiNoo/Xe2M5AUAAOApgOQFAABg
dGDZEAAAwOjAAxsAAABGBx6VBwAAMEbwIWUAAAB/wCB5AQAAGB1IXgAAAEYH
khcAAIDRgeQFAABgdCB5AQAAGB1IXgAAAEYHkhcAAIDRgeQFAABgdCB5gYen
qqpnz5598MEH77///rvvviv+Fz+LLWL7YzcNADAOkLzAA1MUxXvvvffTn/70
448/ruv697//vfhf/Cy2iO3ir4/dQADACEDyAg/JL37xC3GTJVLVHYXYLv4q
9nnsZgIAnjpIXuDBEHdVIje9ePGCzFwa8VexD+6/AAB2kLzAw1BV1XvvvWe6
57q6/xJ7ku9/9WslvPbaaw9+KACAx4efvP7+He9PJp/73J9MJpPP+//n7191
w8AfGM+ePfvwww8HM5dG7Cn277/IOWcJ055/fvhjAQA8Ojckrzf/evJ5TySt
7LUv/8mX/3t/hx/96Eff+c533gCA4hvf+MaPf/xjZvISe4r9hZ2Eqboe09nq
29/+NpIXAH/k3JK8vvK5r7zZ/vAfv9PfAZkLWPja1772/PlzZvISe4r9hSoM
w67H9D1XFyQvAP44uS15qZxlSl648wIWttvt7373O2byEnuK/U13Xlg2BADc
lLw+/xWdvP5a/wAAn3fffVf8z0xe5/2vQPICAGjwtCF4GH74wx/mec5MXmJP
sX//RfpPGyJ5AfDHCZIXeBh+9rOfvf/++8zkJfYU+z92kwEATxckL/AwVFX1
1ltvPXv2bDBziX3EnvieQwCABSQv8GCIm6l33nnH/jll8VexD267AAB2kLzA
Q5Kmqc5NZObS2U3s89jNBAA8dZC8wAPzk5/85I033vje97730UcfvXjx4ve/
/734X/wstojt4q+P3UAAwAhA8gIPzy9/+csf/OAHb7311uuvv/7aa6+J/8XP
YovY/thNAwCMAyQv8FhUVfX8+fOyLMX/eDwDAHATSF4AAABGB5IXAACA0YHk
BQAAYHQgeQEAABgdSF4AAABGB5IXAACA0YHkBQAAYHQgeQEAABgdSF4AAABG
B5m8/hcAAADwlGAmL2bRQAAAAOBVg+QFAABgdCB5AQAAGB1IXgAAAEYHkhcA
AIDRgeQFAABgdCB5AQAAGB1IXgAAAEYHkhcAAIDRgeQFAABgdCB5AQAAGB1I
XgAAAEYHkhcAAIDRgeQFAABgdCB5AQAAGB1IXgAAAEYHkhcAAIDRgeQFAABg
dCB5AQAAGB2vOHmVe2c5na7iWv9apXGcVY1NUeXHfbDbBceksO1WF8dDsAv2
xyTnNCOJoqysDX9t8iS+J8lM+8ldyyzcy7hJQe9VF1l8SWbYU5DHR3Go4hgs
EUWPRAe5lzgA215qz+vubYpwv/N3QZxbI5BadbBxnFZDyr5W6PY7cQ4PWWk9
15S2ymPVwWFq7jdLm2WzizSKErvLelr5670FcvtBE3GLJNrLI46GjvhCW6RX
ZrE3u39+yyiUYV/CG02Z6gto6Fip65HpK8O1zPIVpeX6itJyfWUef4Z9RWjZ
vjLEZfmqp73RV2PllSavKvYmk8nSCfLmLt2tJwrnaLzQyng3Vfvo/1e7hNyt
yQ/zzm5zJ7SfmaMrd586R1MzXf1CLbPIYLEq8bv7+VTOid3Z5JKpG1EvVh8c
uedsrvZfBfQV1WRqr8lUtXC9z0zHSHVvq9WtCFLjNUtp62ClxdOjdZTpa6Pt
8r7Fk9khN56cnraJtqvOiZ1sY6NVzHbKNkPNJrR1dHHajFah4x69RUe8Tg1H
3NNeGU82OzQ0m2pzojZNtYM2hxu8USf6QmsvoLCgW2y4Hlm+MmhZviK1TF9R
Wq6vrOPPgK9oLc9XprgcX1HaG3w1al5t8orcycTV5s4O/mYlk4gXmUckX5ws
R91KVb60qkPefTX5fjbd6FOpUsDMciHU6U6fv7lHJhEZy5tN5ttYvLDC9Eql
yktrdbGWO8cz3C81Td2+SrwVxzunU2F1nMkBRx5reXRNF0V+kMPOTh5qE6yF
I1emEarfvR1tJn9aBqYjo05Nfdg66+XU2H6jtt7OTl1dHsXpnNG5m46bbJdz
V13gTSrbvD7wtZqovd5tze5rmzwQLZVjeGP3ABU3309OM6gmDx3POJUitM05
Xu6Izl7uTDOMvlZdXDOdjuSpnrqm66p/jvy5nMxJ81WxuM6mm5AUktcj01eG
a5nlK0rL9RUZl+kry/gz6CtSy/QVHZfnK1rL9tWoeaXJq45l8uqc7URcNK45
eYn+L0/3t+XRsWeldrdwY91NnbvZYjG1jKKFiOQlA/fVyodi6sSewTSJcNXC
p28exdAjktc6VF3RxDND8opEvjwPSsrM28TSgG73NoGYbM48vXciHb60rk4S
p6ZJtpb7UJO2qc7rs5VrTV6muForToroPutFd61t1ERlvl6LcW7oRF1oVSKY
x9yllQttuhNDxmLIPsY2a0rZgMl+YAm83+aNHl0LmVCMyaunlbO184JAshXe
2Bgi969Hvq+M1zLDV4SW7Sv7GGL3Fa3l+YrQsn1FaNm+sh0vz1dj5ZUmLzkr
6E4I1U20NXndI8dt4zUlqYo8DndyPrT0TYaK5YU52We5mGoalu/kKKBWFRer
5XLj+olhCUX7MEyS/Xa79ffJ0HsbmfTe0rSCJMYb2bTp8pBkR7kess6oPVUn
OG1/leFA7110b+V18nUt12+tMwHq1KhVX0byMp7WfGNcNTVrm6rI0sNWTZCD
9BZtIScqU7eo4vngtOdSq9e3hQVWq7W3G8p7F9pmvxJ3LocsOWw9b7cf6i26
r2Q2sdxmklq5/iBOz8pP89iZTWYOffdEaUvhjfN5yQ/26V/L6Xq80VcX2hau
ryitbvKwr/pavq+utbf46lJ7m68utDf66rrNGp6vRsurS15lepBztO4yLzt5
NVmgkpLhtkWizovC9IL6RdZq2rEVV7dneLUm3cymS2e73/tyPUNMrqjX0z6U
rVpvFnK32cH2RIlcUVFLkeY9gtV5SXru01dTnfrK/BvP2+hlbM/i4qvkNbsf
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
O4+bvFJfmM1Rs9tK1rWbyDo76rvoZ/p7/WWlPF03gaWt/bm0hdxYxctzsaEe
Tb6fTTfa2wfpAFnpIJfBdK1kWU1gsgzIs0JqhRkOW2ct65fMLSViKW29nU3m
nqpcoMqhmqpSknGT7XLuqiuoSWWb1we+VhO117ux2aS2yQPxg7zWGs0NWl1m
WieFJg8dL7yhn5tzvNyZGuuqk1qmr8hzxPSVplbl1+UxqtPK9BWpZfqK0nJ9
RcZl+srQZsmgr0gt01d0XJ6vaC3PV6SW6StKy/fVuajTfbewfUVo2b7qa/m+
IuLe5KtBHnvZsDrXVSiPTmeQ2eh1wEKeIJMZ+lrZXecCx8wq2GWoK5w2qipl
Wy8gkZlxSX6fMKVtf23kt+gz6ptfapvqvPpQuYySyv24WitLNC38wVvxrrZR
l9J8vRYu40zsz1p1jubxLVVaz9pUllFc2Mo6W9vcblGVofaMGueXbeb4qq+9
yVdq9JstFlN9Km/y1ZW2heera+0tvqLjau2Qrwgt21fX2lt8da29xVfG42X4
imwz01dXWr6vCnEWvItj4/uqrz29xLCvCC3bV8a4Wsscryw8dvK6R1YfVudO
Tn1lyTg/zWMx8505tlnupbb0pvdmyIfquVdFHoey2PNk6Yuxzes4uZblYvna
00alGkxepFY3eTO5bz9X21RFlh62aiITpLdoC3kpTd2iiuf2IvI9rS6nO12s
Vqu1txvIe5daWUd+ujlkyWHrebv9QG8Z+kpe9YPTtivtTb661N7gq1gOQZN9
lotJ9VQPUGxf9bSnxjB8ZdLqJtt9RWt5vqK0XF/1tXxf9bQ3+MrcV8O+6mv5
vupp2b6qVEVR0S/L5cb1E7m6yPYVoT39ZdBXZq1uss1XJi17vBrkiSSvJgvU
OKHe87qrOnVPp4fiBm2k6oquHM/d6FWLhfnUVOcqp25UXlXNHjqtV9o7nsqm
vWu9Pd3b3psgtJ3qtCvrreK1VoXTE2NZ39w63b3W1ulOTKrdXRAoE1qXWXr9
3JZ+na83agF8vjXPVOm+0hP7HVklzqbl++pay/SVtuJaTdxFrJmX8H1Fae8G
VYPauyFfmbQcX5Fapq9ILdNXdD/zfGXpq0FfGbQsX5Fa7njVpJvZdOls93tf
lVafH0v2eEVo74ZVQ9q7wfHKoGWPV8M8ieSl1k7FLaTuxXAjpiNOWjdFsl/J
KZx16e9SK+cge3+zXos+iw6OXNG19k9TF3tXvkCQPb/pzutS254+5p0Xqc1l
a1lTkb5W1eqJNtP7ZYRB7Tff/Ft9pbue66iLfbl2Dpmts6i4kkytX7D76rnM
C4t2YKleqp+ZC8JX2tt8dR2X46tqq8bPleO67kb9OPcO7/N8RWrbt/4Hp1IW
7ZCvbNohXxHa//L1v+H5yh5XYvaVoZ9ZvrLFHfIVreX5yhT3tvFKUoZT+STL
R7eOVx3tad7LHq/6Wv541dfyxys7j5+8iqN82mLmniYspTudzP22T5rYtZ2U
a+0Fcvl5tjV4oe48iCzmh6JjC1lo9LR/Kh8BWRrWa/va9qTUiTKDzX60NlNO
WMo3N2/TNp1txX5t7qtr7Vf3b3iu63niP9d12kEmpJMXGfe+awrbMhqhlWu8
M09vb7LdTVr1ixoH1nv7m/k97YdsXxnPr8bsqzr0PVd3qevM1WxzG6Y8X5Ha
dlAd8pVRy/AVreX5itD+zX/7Fs9XprgcX9Fanq8s/TzoK1L7f3m+sp1fjXW8
6jy6Uh2lJyP+eNXX8scrWssbrwgte7xi8bjJq84P+m7ZO0RxFB2Px7R8Id93
nSwPaVGLqa8j/LSIa/nm4lrMNDb72qZtkt1m6QRpnoW+XHZwQpXWelp53qfr
Q5KXRRbIEBM/rfV6+yaIi1S+cvvkD08rZhJxnIS+/Ns2jOJE3UvztGmw0TfR
YayPI5YfnuBof/iuXKBxdmlR5mm4nsknlwp23PvTIIfoWaStxo67cPdZUaRH
f6YuxIodt059ebT+sSxT9dTtKmUeb9vmiwUT9jl6zvQVGZfpqw6NWhqSVzfT
V6SW6StSy/QVoW0Spq/IuJ1tNl+Z4nJ8RcZl+src5mFfUdqa6SsyLtNX6h50
c0zzQqRoOerJxTqmr0gt01eklukrQvt337/dVzYeN3nFp3XqM3KWW6fO/eb5
Tn8WoI5VB7iVVZsEzvnXtX/yYU9bi5vWxflDCFN3306c2o8wyLBuu0bF03YW
ctvNJVdberPJJWo2woubhZ3l9tkq1J9VZB/v6c/R7DwFYmmb5NBp9XwT36CV
JK3/pThIqhvbLB8MvhhkmFqer0gt01cdzs8JSzi+IrVMX1Farq/IuExfmY73
1D82X1Farq9McTm+Mrd52Fe0lucrUsv0VZWF6/sQs+2xXWri+IrUMn1Fabm+
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
8ZUmkydiEZ+ec2f6itKemjTkK5OW4ytSy/RVX9sUEXu8IuMyxytCyx6vCK2C
M149aR43eam5xuaY5kUWuXJ94vJmv5G34VH7OF+yFjO6zb62aP/u+/IdSXef
FUV69GfqVrpiavOmTuUDwyv/WJapeup2JWejPK36y8WCCbfN+Qu5FD1ZHtKi
rou9M289xoub7DZLJ0jzLPTlsoMTFmRc/S7AZOElRRHt5J7bpNJT7k0QF+lh
cX6ijKcVM9Q4TkJftGm6DaM4UV3A06bBRi/OhHEcRcfjMS6pfia07/1vuUDj
7NKizNNwPZNPxBXsuExfmeJyfEXGZfrK3OZhX1HagukrMi7bVxI5ik7vb1XY
viK0bF8RWravelr1JAPPV0Tcznmx+4qOy/MVEZftK1ObOb560jxu8qqycD0/
L8vPtsfLdXn5IYjTdKKO1YDtVjZtkxy8+2X++Sa+QStJWv9LcaCHDrZWrypf
mIGprVPnfuN8pz9jwtMmgXPetPYjU9w7+fb9YdHbs/1ojAzrtivfPG3nDQKF
fgybpS07Z6g9FnmKeXGzsPM2zmwV6s/Aso/31D82X1Farq9McTm+Mrd52Fe0
lucrUsv3lSD25lfrbExf9bV8X/W0N/iqH5fvK/J4T/0z4Kue9gZfkXGZvjK0
meWrp8xjLxtKmroqq+FPeKe7RX/CQ2mbSmyrL7axteqJ27Lszj1u0L58m9XG
8mIjV9vU5ZXSoNXHdtUzMiwjLqnt8zBaeX6ri+nhg8Tl+oqOy/PVZ95XTF8R
2ht8RcD2FYuH0bJ99dnG5fuKVvN8xeLTaB+ep5C8OORyJX3im79RAVpooYUW
2kfRPgpjSV5NladD378HLbTQQgvtw2sfhbEkLwAAAOAMkhcAAIDRgeQFAABg
dCB5AQAAGB1IXgAAAEYHkhcAAIDRgeQFAABgdCB5AQAAGB1IXgAAAEbH4yav
usjiS7JCVxooo3C/2wVRZvyuEpO2KdNDsAv2x3zoK7ry+Bjsdvtjp/RcU4iw
/i6Ihz5pTmhlaNGkdLgMUU8rdOJod8Ehu641PKyt8ngvjzdMi5dps2x2kUZR
Yv+ixp62Sjs9n1j7moxbJJE8wYfIfsRX2iK9Oue2ZlPnd9hXJi3bV1V0kNKL
EFxfUVqurwgt21eElu0rus13LF/1tXxf0XF5vrrW3uIr8vwyfUVo+eOV7pys
2zLSV9cbK385my02x2Lwq1hHxuMmr9i9/iZoWUuoTlRV0elc/XFzyPjaOtlN
1Y/6m5ZD4/mqD46Uz3SMVaBOc+Z0Ks8GVME4s7YOVlo8tZawJLTtV3BPdZtn
B2MF2L62ibaryf3xTrbG7yUj26zJNgPNprTyC7Q7OMeb4h69RUe87pVxN2kr
d3p9zkO62WSbWb4itVxfNa2F9Mlc73UInq9oLc9XlJbrK0LL9hXdZs2Qr0gt
01eGuCxfEVq2r+g283xFadnj1V2qqtVMLkrukr7qb2ySvaotbbxIx8pjLxs2
Td00qspiLEujzaNKl0WY6VMkC+Hpsggsbe3P5UmStUGreHmuJdRHFXPcHOSO
5dHVl1gug+mSsrJYwGQZGOrTE1o54m2d9XKqD8EIoa23s8ncU4UJyuPiqkjB
UNxku5y7ypNNKtu8PvC1mqi93s3NprRNHoiWymut0dyg1UVd504oqw/loeOF
N/Rzc46XO1Nz2XRKy/UVdY6YvupYqAnWon2r7I7rK1LL9BWl5fqKjMv0laHN
kkFfkVqmr+i4PF/RWp6vSC3TV+Q54o5Xss6mv1nJCjfeqQQt6SuT2RIxQhoH
0rHy2MnrhK7L5id3rRk2ukpWIc/FUJ/fa2V5tXMdWFuR60pO8Na6fKwsIScG
qEZVe2zLAST+QlaAJR1MaM8N2Q6UL6e0TXWuaFC5tuRljKv/LCswLXzDYE5r
m3Qnr/f1WoxzxhkypVXnaB4PrkNQ2lRWSVxYqutyjrdUhZ/2phLmxjYzfEVo
ub5SJf9OL6vG0m1SMn1Fac9FCwd8RWqZvrLE1VqLr0xajq9ILdNXpJbpK/vx
2n1lbvOwryjtz7njVUsispfbJi9yvDIOYrFnKKA5Zp5I8sqk8Zb6Nr/J9zNZ
Ec5P81jcAs8c42ykpy27RcxzW1ntQt1ILw9JdpSrK+uskQXQzxe4qo3O17Z/
UDVkrcnLrNVN3kyui7APa5uqyNLDVk2Qg/QWbSEnmVO3qOK5rYY4odXVcqeL
1Wq19naWBa2+VpaJn24OWXLYet5ub+ktS1/JbGK8zTRo2b7qa7m+kgPUxGkH
qDKcyaHmI6avKG3726CvLFrdZIuvjFqGrwxalq9ILdNXlLZg+sraVwO+IrVM
X1HaD9njlUKtqZ5aS45XxkFMJrLxVJlk8jSSl7zDnW/j069Vp6zp9FDYlFfa
yJN31ivHczd61WJhMnEWrM4x5n56VRTbPlz0tHcclV17Jxc/5aC5N77nRWs7
xWdX9K2iQavC6YmxLF9ume72tXW6E5NqdxcEanAzLt+R/dyW952vN+pP863p
ztrUV3piv8tsk2xKy/VVX8v0la7MPl1sPG+j38bwop8zfUVpq0HVoPZuyFcm
LcdXpJbpK1LL9BXdzzxfWfpq0FcGLctXpJY/XqmXuExehK+Mg5g+NCcYXvAY
EU8ieambaP/0RnYozu3USeumSPYrOYWz3kpfauV0Y+9v1mtnu48Ojlxyp9xf
y3WYiR8XTZX6a+mfIHvOnCFT2tYRw4OMWZvL1lpunWxaVYonkpcEWZ2c0n7z
zb/VV7rruY662Jdr55ARnWWNK1FDPb+vnsvJ7aIdWKqX6ufBBRZSy/SVIS7L
V4IyDV2x38YLj4GcarPvvCgt987Loh30lUU76Ku+9qvf+jrTV9a4EouvKO1H
TF9Z4jIW7ggtf7yi4nJ9JfkUd17iN0+lTMMDTqPkKSSvbC9mWYu4PWulO72f
Zjexa7+VvtReIJefZ1vSC/Lty8nm9KqlI98ReEfWET3tn/pyKZKcplDak1sS
NciY7WfSZmqEWd7fe3K1TX0frJBdQfdVX/sv/sr3XNfzxH+u67SDTEgNMoa4
911TmJc7SK1cP5l5OlKT7W7Sqp8r+Zf13jKHpLRvMH1lOb8ai6+61OrOJchr
pq8obbvfoK9MWo6vSC3TV33tN+N3mL4yxGX5itQyfUVq1W/DvqK0xU3jFRW3
ZdhXTSzf84r1qzeUr8iNKqKakm2P9sw8Mp5C8lJvZZ6ndrV8C2uyPKRFXRd7
Z97mpiZZi0nFZl/btHfJbrN0gjTPQl8uOzihuofvadXysriJjqu6TkO5zO4c
C73evgniIj0szk/+8LRihhrHSegL60y3YRQnypc8bRps9OJMGMdRdDweY/kR
FY72zTflAo2zS4syT8P1TD65VLDj3neifCxhFrXvoHHjLtx9VhTp0Z+pJZqK
HVevn6z8Y1mm6mnuVco83rbNF2sj7HP0EdNXZFymr5oiXC02YZKl0U6tB8ln
vZi+IrVMX5Fapq8IrXoCiuMrMi7TV6a4HF+RcZm+Mrd52FeUljtekXGZvpIH
F8dxKBPQ2g+TWH6Ei/QVbTaZyBZinBxTmWQGTyF5xd78Yl2iTp35eQ15vtOf
MaljuSjce8/xSpsEzlm59k8+JLRN6C3Pey5PT9W2H41Ryx7tGhVP23mDQKEf
K2JpS+/682pq5saLm4Wd5fbZKtQfS2Qf76l/otl5usjSNsmh0+r5Jr5Bq0/T
5iwO9LNeN7RZvst5McgwtVxfEVqmr5riuDx9Ymi69M7LqxxfkVqmrygt11dk
XKavTMd76h+brygt11emuBxfmds87Ctay/MVqeWOV3V0H0HhqkVkwleGjXja
8CFp6qosLz7mnu4WrP5v6vJKadLqGJfTEbmJE5fS9nkYbVWV1eWmB4nbyLj1
RUffELeRHd3d9jB9xfVVX8v2lXLQdYuZviK1fR5Gy/TVZx2X6ys6Ls9Xn3lf
MX1FaPnjFUXfV+TGRN5VInk9DrlczJ34xm+QgBZaaKH9Y9dS1Ef16KbxA6Sj
ZSzJq6nydOj7BqGFFlpo/5i1FPXeWa022+EvXR0bY0leAAAAwBkkLwAAAKMD
yQsAAMDoQPICAAAwOpC8AAAAjA4kLwAAAKMDyQsAAMDoQPICAAAwOpC8AAAA
jA4kLwAAAKMDyQsAAMDoQPICAAAwOpC8AAAAjA4kLwAAAKODmby++93v/hwA
AAB4GoisxEleAAAAwFMGyQsAAMDoQPICAAAwOkTmqqrqk08+eeyGAAAAACxE
ztKZ68WLF4/dFgAAAICFyFkic/32t799ocD9FwAAgKeMvtsSiMx1d3cn/hcb
xV3YbwAAAICnishTIlvpzAUAAAAAAAAA4FXz/wHvFn2f
            "], {{0, 180}, {575, 
            0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 10.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{575, 180},
          PlotRange->{{0, 575}, {0, 180}}]], "ExerciseOutput",ExpressionUUID->
         "1cfa631c-4c9e-4c01-9032-ab3d53655599"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1: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
Wq6vrOPPgK9oLc9XprgcX1HaG3w1al5t8orcycTV5s4O/mYlk4gXmUckX5ws
R91KVb60qkPefTX5fjbd6FOpUsDMciHU6U6fv7lHJhEZy5tN5ttYvLDC9Eql
yktrdbGWO8cz3C81Td2+SrwVxzunU2F1nMkBRx5reXRNF0V+kMPOTh5qE6yF
I1emEarfvR1tJn9aBqYjo05Nfdg66+XU2H6jtt7OTl1dHsXpnNG5m46bbJdz
V13gTSrbvD7wtZqovd5tze5rmzwQLZVjeGP3ABU3309OM6gmDx3POJUitM05
Xu6Izl7uTDOMvlZdXDOdjuSpnrqm66p/jvy5nMxJ81WxuM6mm5AUktcj01eG
a5nlK0rL9RUZl+kry/gz6CtSy/QVHZfnK1rL9tWoeaXJq45l8uqc7URcNK45
eYn+L0/3t+XRsWeldrdwY91NnbvZYjG1jKKFiOQlA/fVyodi6sSewTSJcNXC
p28exdAjktc6VF3RxDND8opEvjwPSsrM28TSgG73NoGYbM48vXciHb60rk4S
p6ZJtpb7UJO2qc7rs5VrTV6muForToroPutFd61t1ERlvl6LcW7oRF1oVSKY
x9yllQttuhNDxmLIPsY2a0rZgMl+YAm83+aNHl0LmVCMyaunlbO184JAshXe
2Bgi969Hvq+M1zLDV4SW7Sv7GGL3Fa3l+YrQsn1FaNm+sh0vz1dj5ZUmLzkr
6E4I1U20NXndI8dt4zUlqYo8DndyPrT0TYaK5YU52We5mGoalu/kKKBWFRer
5XLj+olhCUX7MEyS/Xa79ffJ0HsbmfTe0rSCJMYb2bTp8pBkR7kess6oPVUn
OG1/leFA7110b+V18nUt12+tMwHq1KhVX0byMp7WfGNcNTVrm6rI0sNWTZCD
9BZtIScqU7eo4vngtOdSq9e3hQVWq7W3G8p7F9pmvxJ3LocsOWw9b7cf6i26
r2Q2sdxmklq5/iBOz8pP89iZTWYOffdEaUvhjfN5yQ/26V/L6Xq80VcX2hau
ryitbvKwr/pavq+utbf46lJ7m68utDf66rrNGp6vRsurS15lepBztO4yLzt5
NVmgkpLhtkWizovC9IL6RdZq2rEVV7dneLUm3cymS2e73/tyPUNMrqjX0z6U
rVpvFnK32cH2RIlcUVFLkeY9gtV5SXru01dTnfrK/BvP2+hlbM/i4qvkNbsf
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
O4+bvFJfmM1Rs9tK1rWbyDo76rvoZ/p7/WWlPF03gaWt/bm0hdxYxctzsaEe
Tb6fTTfa2wfpAFnpIJfBdK1kWU1gsgzIs0JqhRkOW2ct65fMLSViKW29nU3m
nqpcoMqhmqpSknGT7XLuqiuoSWWb1we+VhO117ux2aS2yQPxg7zWGs0NWl1m
WieFJg8dL7yhn5tzvNyZGuuqk1qmr8hzxPSVplbl1+UxqtPK9BWpZfqK0nJ9
RcZl+srQZsmgr0gt01d0XJ6vaC3PV6SW6StKy/fVuajTfbewfUVo2b7qa/m+
IuLe5KtBHnvZsDrXVSiPTmeQ2eh1wEKeIJMZ+lrZXecCx8wq2GWoK5w2qipl
Wy8gkZlxSX6fMKVtf23kt+gz6ptfapvqvPpQuYySyv24WitLNC38wVvxrrZR
l9J8vRYu40zsz1p1jubxLVVaz9pUllFc2Mo6W9vcblGVofaMGueXbeb4qq+9
yVdq9JstFlN9Km/y1ZW2heera+0tvqLjau2Qrwgt21fX2lt8da29xVfG42X4
imwz01dXWr6vCnEWvItj4/uqrz29xLCvCC3bV8a4Wsscryw8dvK6R1YfVudO
Tn1lyTg/zWMx8505tlnupbb0pvdmyIfquVdFHoey2PNk6Yuxzes4uZblYvna
00alGkxepFY3eTO5bz9X21RFlh62aiITpLdoC3kpTd2iiuf2IvI9rS6nO12s
Vqu1txvIe5daWUd+ujlkyWHrebv9QG8Z+kpe9YPTtivtTb661N7gq1gOQZN9
lotJ9VQPUGxf9bSnxjB8ZdLqJtt9RWt5vqK0XF/1tXxf9bQ3+MrcV8O+6mv5
vupp2b6qVEVR0S/L5cb1E7m6yPYVoT39ZdBXZq1uss1XJi17vBrkiSSvJgvU
OKHe87qrOnVPp4fiBm2k6oquHM/d6FWLhfnUVOcqp25UXlXNHjqtV9o7nsqm
vWu9Pd3b3psgtJ3qtCvrreK1VoXTE2NZ39w63b3W1ulOTKrdXRAoE1qXWXr9
3JZ+na83agF8vjXPVOm+0hP7HVklzqbl++pay/SVtuJaTdxFrJmX8H1Fae8G
VYPauyFfmbQcX5Fapq9ILdNXdD/zfGXpq0FfGbQsX5Fa7njVpJvZdOls93tf
lVafH0v2eEVo74ZVQ9q7wfHKoGWPV8M8ieSl1k7FLaTuxXAjpiNOWjdFsl/J
KZx16e9SK+cge3+zXos+iw6OXNG19k9TF3tXvkCQPb/pzutS254+5p0Xqc1l
a1lTkb5W1eqJNtP7ZYRB7Tff/Ft9pbue66iLfbl2Dpmts6i4kkytX7D76rnM
C4t2YKleqp+ZC8JX2tt8dR2X46tqq8bPleO67kb9OPcO7/N8RWrbt/4Hp1IW
7ZCvbNohXxHa//L1v+H5yh5XYvaVoZ9ZvrLFHfIVreX5yhT3tvFKUoZT+STL
R7eOVx3tad7LHq/6Wv541dfyxys7j5+8iqN82mLmniYspTudzP22T5rYtZ2U
a+0Fcvl5tjV4oe48iCzmh6JjC1lo9LR/Kh8BWRrWa/va9qTUiTKDzX60NlNO
WMo3N2/TNp1txX5t7qtr7Vf3b3iu63niP9d12kEmpJMXGfe+awrbMhqhlWu8
M09vb7LdTVr1ixoH1nv7m/k97YdsXxnPr8bsqzr0PVd3qevM1WxzG6Y8X5Ha
dlAd8pVRy/AVreX5itD+zX/7Fs9XprgcX9Fanq8s/TzoK1L7f3m+sp1fjXW8
6jy6Uh2lJyP+eNXX8scrWssbrwgte7xi8bjJq84P+m7ZO0RxFB2Px7R8Id93
nSwPaVGLqa8j/LSIa/nm4lrMNDb72qZtkt1m6QRpnoW+XHZwQpXWelp53qfr
Q5KXRRbIEBM/rfV6+yaIi1S+cvvkD08rZhJxnIS+/Ns2jOJE3UvztGmw0TfR
YayPI5YfnuBof/iuXKBxdmlR5mm4nsknlwp23PvTIIfoWaStxo67cPdZUaRH
f6YuxIodt059ebT+sSxT9dTtKmUeb9vmiwUT9jl6zvQVGZfpqw6NWhqSVzfT
V6SW6StSy/QVoW0Spq/IuJ1tNl+Z4nJ8RcZl+src5mFfUdqa6SsyLtNX6h50
c0zzQqRoOerJxTqmr0gt01eklukrQvt337/dVzYeN3nFp3XqM3KWW6fO/eb5
Tn8WoI5VB7iVVZsEzvnXtX/yYU9bi5vWxflDCFN3306c2o8wyLBuu0bF03YW
ctvNJVdberPJJWo2woubhZ3l9tkq1J9VZB/v6c/R7DwFYmmb5NBp9XwT36CV
JK3/pThIqhvbLB8MvhhkmFqer0gt01cdzs8JSzi+IrVMX1Farq/IuExfmY73
1D82X1Farq9McTm+Mrd52Fe0lucrUsv0VZWF6/sQs+2xXWri+IrUMn1Fabm+
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
8ZUmkydiEZ+ec2f6itKemjTkK5OW4ytSy/RVX9sUEXu8IuMyxytCyx6vCK2C
M149aR43eam5xuaY5kUWuXJ94vJmv5G34VH7OF+yFjO6zb62aP/u+/IdSXef
FUV69GfqVrpiavOmTuUDwyv/WJapeup2JWejPK36y8WCCbfN+Qu5FD1ZHtKi
rou9M289xoub7DZLJ0jzLPTlsoMTFmRc/S7AZOElRRHt5J7bpNJT7k0QF+lh
cX6ijKcVM9Q4TkJftGm6DaM4UV3A06bBRi/OhHEcRcfjMS6pfia07/1vuUDj
7NKizNNwPZNPxBXsuExfmeJyfEXGZfrK3OZhX1HagukrMi7bVxI5ik7vb1XY
viK0bF8RWravelr1JAPPV0Tcznmx+4qOy/MVEZftK1ObOb560jxu8qqycD0/
L8vPtsfLdXn5IYjTdKKO1YDtVjZtkxy8+2X++Sa+QStJWv9LcaCHDrZWrypf
mIGprVPnfuN8pz9jwtMmgXPetPYjU9w7+fb9YdHbs/1ojAzrtivfPG3nDQKF
fgybpS07Z6g9FnmKeXGzsPM2zmwV6s/Aso/31D82X1Farq9McTm+Mrd52Fe0
lucrUsv3lSD25lfrbExf9bV8X/W0N/iqH5fvK/J4T/0z4Kue9gZfkXGZvjK0
meWrp8xjLxtKmroqq+FPeKe7RX/CQ2mbSmyrL7axteqJ27Lszj1u0L58m9XG
8mIjV9vU5ZXSoNXHdtUzMiwjLqnt8zBaeX6ri+nhg8Tl+oqOy/PVZ95XTF8R
2ht8RcD2FYuH0bJ99dnG5fuKVvN8xeLTaB+ep5C8OORyJX3im79RAVpooYUW
2kfRPgpjSV5NladD378HLbTQQgvtw2sfhbEkLwAAAOAMkhcAAIDRgeQFAABg
dCB5AQAAGB1IXgAAAEYHkhcAAIDRgeQFAABgdCB5AQAAGB1IXgAAAEbH4yav
usjiS7JCVxooo3C/2wVRZvyuEpO2KdNDsAv2x3zoK7ry+Bjsdvtjp/RcU4iw
/i6Ihz5pTmhlaNGkdLgMUU8rdOJod8Ehu641PKyt8ngvjzdMi5dps2x2kUZR
Yv+ixp62Sjs9n1j7moxbJJE8wYfIfsRX2iK9Oue2ZlPnd9hXJi3bV1V0kNKL
EFxfUVqurwgt21eElu0rus13LF/1tXxf0XF5vrrW3uIr8vwyfUVo+eOV7pys
2zLSV9cbK385my02x2Lwq1hHxuMmr9i9/iZoWUuoTlRV0elc/XFzyPjaOtlN
1Y/6m5ZD4/mqD46Uz3SMVaBOc+Z0Ks8GVME4s7YOVlo8tZawJLTtV3BPdZtn
B2MF2L62ibaryf3xTrbG7yUj26zJNgPNprTyC7Q7OMeb4h69RUe87pVxN2kr
d3p9zkO62WSbWb4itVxfNa2F9Mlc73UInq9oLc9XlJbrK0LL9hXdZs2Qr0gt
01eGuCxfEVq2r+g283xFadnj1V2qqtVMLkrukr7qb2ySvaotbbxIx8pjLxs2
Td00qspiLEujzaNKl0WY6VMkC+Hpsggsbe3P5UmStUGreHmuJdRHFXPcHOSO
5dHVl1gug+mSsrJYwGQZGOrTE1o54m2d9XKqD8EIoa23s8ncU4UJyuPiqkjB
UNxku5y7ypNNKtu8PvC1mqi93s3NprRNHoiWymut0dyg1UVd504oqw/loeOF
N/Rzc46XO1Nz2XRKy/UVdY6YvupYqAnWon2r7I7rK1LL9BWl5fqKjMv0laHN
kkFfkVqmr+i4PF/RWp6vSC3TV+Q54o5Xss6mv1nJCjfeqQQt6SuT2RIxQhoH
0rHy2MnrhK7L5id3rRk2ukpWIc/FUJ/fa2V5tXMdWFuR60pO8Na6fKwsIScG
qEZVe2zLAST+QlaAJR1MaM8N2Q6UL6e0TXWuaFC5tuRljKv/LCswLXzDYE5r
m3Qnr/f1WoxzxhkypVXnaB4PrkNQ2lRWSVxYqutyjrdUhZ/2phLmxjYzfEVo
ub5SJf9OL6vG0m1SMn1Fac9FCwd8RWqZvrLE1VqLr0xajq9ILdNXpJbpK/vx
2n1lbvOwryjtz7njVUsispfbJi9yvDIOYrFnKKA5Zp5I8sqk8Zb6Nr/J9zNZ
Ec5P81jcAs8c42ykpy27RcxzW1ntQt1ILw9JdpSrK+uskQXQzxe4qo3O17Z/
UDVkrcnLrNVN3kyui7APa5uqyNLDVk2Qg/QWbSEnmVO3qOK5rYY4odXVcqeL
1Wq19naWBa2+VpaJn24OWXLYet5ub+ktS1/JbGK8zTRo2b7qa7m+kgPUxGkH
qDKcyaHmI6avKG3726CvLFrdZIuvjFqGrwxalq9ILdNXlLZg+sraVwO+IrVM
X1HaD9njlUKtqZ5aS45XxkFMJrLxVJlk8jSSl7zDnW/j069Vp6zp9FDYlFfa
yJN31ivHczd61WJhMnEWrM4x5n56VRTbPlz0tHcclV17Jxc/5aC5N77nRWs7
xWdX9K2iQavC6YmxLF9ume72tXW6E5NqdxcEanAzLt+R/dyW952vN+pP863p
ztrUV3piv8tsk2xKy/VVX8v0la7MPl1sPG+j38bwop8zfUVpq0HVoPZuyFcm
LcdXpJbpK1LL9BXdzzxfWfpq0FcGLctXpJY/XqmXuExehK+Mg5g+NCcYXvAY
EU8ieambaP/0RnYozu3USeumSPYrOYWz3kpfauV0Y+9v1mtnu48Ojlxyp9xf
y3WYiR8XTZX6a+mfIHvOnCFT2tYRw4OMWZvL1lpunWxaVYonkpcEWZ2c0n7z
zb/VV7rruY662Jdr55ARnWWNK1FDPb+vnsvJ7aIdWKqX6ufBBRZSy/SVIS7L
V4IyDV2x38YLj4GcarPvvCgt987Loh30lUU76Ku+9qvf+jrTV9a4EouvKO1H
TF9Z4jIW7ggtf7yi4nJ9JfkUd17iN0+lTMMDTqPkKSSvbC9mWYu4PWulO72f
Zjexa7+VvtReIJefZ1vSC/Lty8nm9KqlI98ReEfWET3tn/pyKZKcplDak1sS
NciY7WfSZmqEWd7fe3K1TX0frJBdQfdVX/sv/sr3XNfzxH+u67SDTEgNMoa4
911TmJc7SK1cP5l5OlKT7W7Sqp8r+Zf13jKHpLRvMH1lOb8ai6+61OrOJchr
pq8obbvfoK9MWo6vSC3TV33tN+N3mL4yxGX5itQyfUVq1W/DvqK0xU3jFRW3
ZdhXTSzf84r1qzeUr8iNKqKakm2P9sw8Mp5C8lJvZZ6ndrV8C2uyPKRFXRd7
Z97mpiZZi0nFZl/btHfJbrN0gjTPQl8uOzihuofvadXysriJjqu6TkO5zO4c
C73evgniIj0szk/+8LRihhrHSegL60y3YRQnypc8bRps9OJMGMdRdDweY/kR
FY72zTflAo2zS4syT8P1TD65VLDj3neifCxhFrXvoHHjLtx9VhTp0Z+pJZqK
HVevn6z8Y1mm6mnuVco83rbNF2sj7HP0EdNXZFymr5oiXC02YZKl0U6tB8ln
vZi+IrVMX5Fapq8IrXoCiuMrMi7TV6a4HF+RcZm+Mrd52FeUljtekXGZvpIH
F8dxKBPQ2g+TWH6Ei/QVbTaZyBZinBxTmWQGTyF5xd78Yl2iTp35eQ15vtOf
MaljuSjce8/xSpsEzlm59k8+JLRN6C3Pey5PT9W2H41Ryx7tGhVP23mDQKEf
K2JpS+/682pq5saLm4Wd5fbZKtQfS2Qf76l/otl5usjSNsmh0+r5Jr5Bq0/T
5iwO9LNeN7RZvst5McgwtVxfEVqmr5riuDx9Ymi69M7LqxxfkVqmrygt11dk
XKavTMd76h+brygt11emuBxfmds87Ctay/MVqeWOV3V0H0HhqkVkwleGjXja
8CFp6qosLz7mnu4WrP5v6vJKadLqGJfTEbmJE5fS9nkYbVWV1eWmB4nbyLj1
RUffELeRHd3d9jB9xfVVX8v2lXLQdYuZviK1fR5Gy/TVZx2X6ys6Ls9Xn3lf
MX1FaPnjFUXfV+TGRN5VInk9DrlczJ34xm+QgBZaaKH9Y9dS1Ef16KbxA6Sj
ZSzJq6nydOj7BqGFFlpo/5i1FPXeWa022+EvXR0bY0leAAAAwBkkLwAAAKMD
yQsAAMDoQPICAAAwOpC8AAAAjA4kLwAAAKMDyQsAAMDoQPICAAAwOpC8AAAA
jA4kLwAAAKMDyQsAAMDoQPICAAAwOpC8AAAAjA4kLwAAAKODmby++93v/hwA
AAB4GoisxEleAAAAwFMGyQsAAMDoQPICAAAwOkTmqqrqk08+eeyGAAAAACxE
ztKZ68WLF4/dFgAAAICFyFkic/32t799ocD9FwAAgKeMvtsSiMx1d3cn/hcb
xV3YbwAAAICnishTIlvpzAUAAAAAAAAA4FXz/wHvFn2f
              "], {{0, 180}, {
              575, 0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 10.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {575, 180}, PlotRange -> {{0, 575}, {0, 180}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"2f30db3d-4666-48f5-9d91-0c87ede29546"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.1"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"7cd7c4b5-b1b1-4f5c-a7bc-afbfe2ff2f4c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{"k", ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "1", ",", "n"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "1", ",", "100"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751669750608653*^9, 3.751669887591394*^9}},
 CellLabel->"In[5]:=",
 CellID->1703330943,ExpressionUUID->"37c09653-d1d5-4ac4-a7fa-2b44fd3c639e"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 100., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`n$$], 1, 100}}, Typeset`size$$ = {
    1229.09375, {54., 16.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`n$4828$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$4828$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Table[$CellContext`k, {$CellContext`k, 1, $CellContext`n$$}], 
      "Specifications" :> {{$CellContext`n$$, 1, 100}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1277., {78., 85.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751669879300037*^9, 3.751669888295*^9}},
 CellLabel->"Out[5]=",
 CellID->654952449,ExpressionUUID->"dd703d80-dc0a-467a-8feb-d3a45fb0630d"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"6355dc46-c386-48a6-b9ef-2163c177a1e6"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to plot the whole numbers up to ",
 Cell[BoxData[
 "n"], "InlineCode",ExpressionUUID->"598f1c85-d673-4317-800a-718857ace4b1"],
 ", where ",
 Cell[BoxData[
 "n"], "InlineCode",ExpressionUUID->"15a62011-eba0-462d-b8df-0cda842b54fa"],
 " can range from 5 to 50."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.2", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 2}, {
   "WebOnly", 0}},ExpressionUUID->"e43af3f1-fe63-4ad3-9f8c-d0e7bff0f1ec"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"bdce4bb1-71c2-4e87-8559-112e3c661a3f"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzt3M9vG2d+wGG1vfTYf6H3/AE9BeixRU5b7NXALppZ9MIC2YBFgfJggAcD
OulQeA8CAhApeAl9ECodrEOEQBubAbSxAJtIiFgpmESKktCOZC7MwLTVV6JN
K/6RpcwZk1/xeaAQ45kX5AxEffTOaMK//+2//yr764WFhd//bXr41W/+4x/f
eec3//kvf5f+8evS7//td6W3//WfSu++/bu33/mH3/5NWvnPf7Ww8N/pv+Pl
I4Cw7t+/f+fOnb29vW8AZlsqVepVqtawXT/88EP65+Hh4Z8BZlsqVepVqlZq
1927d3/88cdp7xHAGaRqpXZ1u91erzftfQE4g1St1K6Dg4Np7wjAmR2cmPZe
AJyZfAFByRcQlHwBQckXEJR8ATOl1+vdvn272WxePZEW0j9feHOXfAGzI2Xq
5s2b//uctPL5gskXMDvSRGuUrB9PjP6ZNj0zWL6A2ZFOFV+Wr7TpmcHyBcyO
q1evjsJ1WlqZNj0zWL6A2SFfQFBOHoGgXLoHgnLjBBCX21aBc0++gKDkCwhK
voCg5AsISr6AoOQLCEq+gKDkCwiq0HwdHh7u7e3dvn371q1bN27cSI9pOa1J
6wt6RWB+FJev77777ubNm1999VW3271///6jR4/SY1pOa9L6tLWIFwXmR0H5
+vbbb9NEK8Xq6EXS+rQ1jcn9dYH5UUS+0swq1enevXsvbNdQ2prGmIMBryz3
fB0eHqZzw5fNu56Zg6WRroMxvuc/R2V1dXXaO8XUjJ+v/U/+8MbCm2++sbCw
8Nb//Gn/ZcP29vZ2dnb+YruG0sg0Pr+j4ZwbVSu9aUfL094ppuYM+frj4sJb
f0jZ+r/Vd994d/35AZ9//vnGxsYHH3zQbrfHzFcamcZ/CC+S3k7pTXX6PTbs
1dramnzx57Plq/pm9Y+PF/5r4/kB6c2W3nLvv//+3bt3x8xXGpnGT/unhNn1
0UcfnX6PDeddp8nXPDtbvk6q9bJ8DWdf77333sOHD8fMVxqZxk/7R4QZ9bLZ
l5NHhs6Ur7eqw3wtDhde6MaNG+lxzHyNxsM45IvTcv/L42efffbNN9+Mma80
Mo3P8dU5357/y6N8zbPc8/X111/funVrzHylkWl8jq8OzI8i7vu6du3a3t7e
X2xXGpNGuu8LeDVF3HWfJlSffPLJL9+5mramMaZewCsr6P95/OKLL4Z1emG7
hn1LY3J/XWB+FPeJE19++eWHH3746aefdjqde/fuPXr0KD2m5bQmrU9bi3hR
YH4U+nlf33//favVunbt2tWrV1dXV9NjWk5r0vqCXhGYH6/h01YPDw/v3r17
586d9OhCPZAXHxYNBCVfQFDyBQQlX0BQ8gUEJV9AUPIFBCVfQFDyBQT1wnxt
AsyeMfM15ucNArwe8gUEJV9AUPIFBCVfQFDyBQQlX0BQ8gUEJV9AUPIFBCVf
QFDyBQQlX0BQ8gUEJV9AUK8/X1mW5fVUwDyTLyAo+QKCmkq+hvJ6QmA+mX0B
QckXEJR8AUHJFxBUcfnqtVdKT67SN1oHo/XyBeSiuHy16uVyrdntdnd3d7u9
wWi9fAG5KCxf/ZVKVm1sNDc3W7u90xvkC+bWg8HDKxvtS7Xr6TEtT/hsReVr
sHs5y0pL9fW1ejqFXNrcHW3Jfm7C/QcCSdW6cHF1+JWWJ3y24k4eB/3HJ4wH
W8tZZa3/ZL1kwdxK865RvtLyhM9WVL76rXKWNbvHi1vLpWx5e7RFvmBuRZl9
tdfT6WN2/MfHSq3Tf7pevmBuxbj2NTTo93r9Z9bJF5ALt60CQckXEJR8AUH5
vC8gKLMvICj5AoKSLyAo+QKCki8gKPkCgpIvICj3fQFBmX0BQckXEJR8AUHJ
FxCUfAFByRcQlHwBQckXEJTbVoGgzL6AoOQLCEq+gKDkCwhKvoCg5AsISr6A
oNz3BQRl9gUEJV9AUPIFBCVfQFBF56vdqJRrrdNr5AvIRaH56u+spViV6/IF
5K/AfA12qll2eblaqW2fXi1fML4Hg4dXNtqXatfTY1qe9u7MlsLy1V9fzBY3
9o86jedPHk/L8Vjg/EnVunBxdfiVlqe9O7OloHz12vWUptraeuNyJSsvrW/v
jzZJFowvzbtG+UrL096d2VJQvgYHna3mVrO5tVFfLFVr252D0Sb5gvGZff2C
ov/y2G/XK/7yCK/Kta9f4L4vICj5AoKSLyAo+QKC8nlfQFBmX0BQ8gUEJV9A
UPIFBCVfQFDyBQQlX0BQ7vsCgjL7AoKSLyAo+QKCki8gKPkCgpIvICj5AoKS
LyAot60CQZl9AUHJFxCUfAFByRcQlHwBQckXEJR8AUG57wsIyuwLCEq+gKDk
CwhKvoCgistXd3uldHKJvlpr9k+tly8gF4Xlq1PNstp292jQWcqyers32iBf
QC4Ky1dvp3XSrMHucpY15IvX6MHg4ZWN9qXa9fSYlqe9OxSl0Gtf/Z21k/PH
auvg6crs53I7EngiVevCxdXhV1qe9u5QlOLyNRg8XtiulbLl7dF6yaJoad41
yldanvbuUJSi8tVvlbOs2T1e3FoulWqt0Rb5omhmX3OiuNnXzvrlVKrjk8fy
8s7TS1/yReFc+5oTxd73Nej3ev1n1skXkAu3rQJByRcQlHwBQfm8LyAosy8g
KPkCgpIvICj5AoKSLyAo+QKCki8gKPd9AUGZfQFByRcQlHwBQckXEJR8AUHJ
FxCUfAFByRcQlNtWgaDMvoCg5AsISr6AoOQLCEq+gKDkCwhKvoCg3PcFBGX2
BQQlX0BQ8gUEJV9AUMXla3+rURpeo6/WO/2n6+ULyEVh+epUs6y+3T06Olip
ZJWVndEG+QJyUVS+Bt3N9Wb3ZHH7cpbVtkdb5GsGPRg8vLLRvlS7nh7T8rR3
B8ZS9LWv/a16lpWa+4PRmuzncjoOJpKqdeHi6vArLU97d2AsRearv1VPZ5CV
0+06MvuaSWneNcpXWp727sBYCstXf2Mpy8q1k4v2g8GpgMnXDDL7IqKC8tXv
rJ0+Q6zUW6NN8jWDXPsiIvd9AUHJFxCUfAFByRcQlM/7AoIy+wKCki8gKPkC
gpIvICj5AoKSLyAo+QKCct8XEJTZFxCUfAFByRcQlHwBQckXEJR8AUHJFxCU
fAFBuW0VCMrsCwhKvoCg5AsISr6AoOQLCEq+gKDkCwjKfV9AUGZfQFDyBQQl
X0BQ8gUEVXC+eiuVrLZ9cHqVfAG5KDBfvU6jcvwXxkard3q1fAG5KC5f7cbi
Yn1lMcvqrfM5+3oweHhlo32pdj09puVp7w7MnYJPHvuNUlZ7Ll+n5XIUU5Gq
deHi6vArLU97d2DuFH3tq/6ifOWy51OX5l2jfKXlae8OzB35emVmXzBdReer
UT63+XLtC6bLfV9AUPIFBCVfQFDyBQTl876AoMy+gKDkCwhKvoCg5AsISr6A
oOQLCEq+gKDc9wUEZfYFBCVfQFDyBQQlX0BQ8gUEJV9AUPIFBCVfQFBuWwWC
MvsCgpIvICj5AoKSLyAo+QKCki8gKPkCgnLfFxCU2RcQlHwBQckXEJR8TeI8
HcvR+Tqc83QsR+frcHI8FvmaxHk6lqPzdTjn6ViOztfhzEm+xhyZ+xOGeOnx
R3rpmR3ppSckX0FfevyRXnpmR3rpCRWarwxgbDOVr5c1La+nAuaZfAFByRcQ
lHwBQb3+fAHkQr4m0V6plmvb096LyfW3GovDP/1Ua5u9ae/NhAbd7aXSycFU
6p3+tPcmH72VSlZrHUx7NybWay2WHv+RsdJoTf588vWqelv1al7fheka7K5l
WXm7Ozg6aKVDWtkJ/TM/WK9kWW0rNXljMSvVw393kp2143davRX9F0uqVz0r
1zvd7v7u7m43h8ORr1fTazcqi/UUsHL8H5BBt7W+2R4cL/aWs2w59m/5wf5O
a/f4J6O/eblUbrSnvT+T6ndW0qR4eTFN80N/X47tpElktdFsbjZbu4M8nlC+
JrHTKJdq4fP1xGCrniYuy/vT3o8c9NvD88dGO/iP/GAnndVvdI86jWqtFXpW
nAw2l7KstLS2vnb83VnanLxg8jWJVv285Guwe5yucj2fX4rTNXh8DAfbtXQa
Gbpf7Xr6Oa+ubaxdrpTKS/Xt/dgFG/Sf7H9vq5RVdyZ+s8nXJM5Jvvqd9Fux
XGsen3INBsED1muUssvN4ylkdyudCtdDXzA66LS2tprNrWZ9sVStrXcOQn9z
nvnW5PCbRb4m0W5UzkG+OmuLp/+/s3rsa19HvZ31cjqM45PHysZO6Ho91a5X
avEv3R+0n35rNjsu3cMLDXq9XuiZyvk16B3k9q2RLyAo+QKCki8gKPkCgpIv
ICj5AoKSLyAo+QKCki8gKPkCgpIvICj5AoKSLyAo+QKCki8gKPkCgpIvIKgx
8/Xxxx/vAsyS1KVx8gUw++QLCEq+gKBSuw4PD3u93rR3BOAMUrWG7bp37960
9wXgDFK1Urt++umneyfMwYDZN5xxJaldR0dH6TGtTDOxA4DZlkqVejVsFwAA
r9P/A6KtvhU=
            "], {{0, 330}, {405, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 12.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{405, 330},
          PlotRange->{{0, 405}, {0, 330}}]], "ExerciseOutput",ExpressionUUID->
         "12a3a474-fc25-4a8e-bd47-3b9dd79f7bff"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzt3M9vG2d+wGG1vfTYf6H3/AE9BeixRU5b7NXALppZ9MIC2YBFgfJggAcD
OulQeA8CAhApeAl9ECodrEOEQBubAbSxAJtIiFgpmESKktCOZC7MwLTVV6JN
K/6RpcwZk1/xeaAQ45kX5AxEffTOaMK//+2//yr764WFhd//bXr41W/+4x/f
eec3//kvf5f+8evS7//td6W3//WfSu++/bu33/mH3/5NWvnPf7Ww8N/pv+Pl
I4Cw7t+/f+fOnb29vW8AZlsqVepVqtawXT/88EP65+Hh4Z8BZlsqVepVqlZq
1927d3/88cdp7xHAGaRqpXZ1u91erzftfQE4g1St1K6Dg4Np7wjAmR2cmPZe
AJyZfAFByRcQlHwBQckXEJR8ATOl1+vdvn272WxePZEW0j9feHOXfAGzI2Xq
5s2b//uctPL5gskXMDvSRGuUrB9PjP6ZNj0zWL6A2ZFOFV+Wr7TpmcHyBcyO
q1evjsJ1WlqZNj0zWL6A2SFfQFBOHoGgXLoHgnLjBBCX21aBc0++gKDkCwhK
voCg5AsISr6AoOQLCEq+gKDkCwiq0HwdHh7u7e3dvn371q1bN27cSI9pOa1J
6wt6RWB+FJev77777ubNm1999VW3271///6jR4/SY1pOa9L6tLWIFwXmR0H5
+vbbb9NEK8Xq6EXS+rQ1jcn9dYH5UUS+0swq1enevXsvbNdQ2prGmIMBryz3
fB0eHqZzw5fNu56Zg6WRroMxvuc/R2V1dXXaO8XUjJ+v/U/+8MbCm2++sbCw
8Nb//Gn/ZcP29vZ2dnb+YruG0sg0Pr+j4ZwbVSu9aUfL094ppuYM+frj4sJb
f0jZ+r/Vd994d/35AZ9//vnGxsYHH3zQbrfHzFcamcZ/CC+S3k7pTXX6PTbs
1dramnzx57Plq/pm9Y+PF/5r4/kB6c2W3nLvv//+3bt3x8xXGpnGT/unhNn1
0UcfnX6PDeddp8nXPDtbvk6q9bJ8DWdf77333sOHD8fMVxqZxk/7R4QZ9bLZ
l5NHhs6Ur7eqw3wtDhde6MaNG+lxzHyNxsM45IvTcv/L42efffbNN9+Mma80
Mo3P8dU5357/y6N8zbPc8/X111/funVrzHylkWl8jq8OzI8i7vu6du3a3t7e
X2xXGpNGuu8LeDVF3HWfJlSffPLJL9+5mramMaZewCsr6P95/OKLL4Z1emG7
hn1LY3J/XWB+FPeJE19++eWHH3746aefdjqde/fuPXr0KD2m5bQmrU9bi3hR
YH4U+nlf33//favVunbt2tWrV1dXV9NjWk5r0vqCXhGYH6/h01YPDw/v3r17
586d9OhCPZAXHxYNBCVfQFDyBQQlX0BQ8gUEJV9AUPIFBCVfQFDyBQT1wnxt
AsyeMfM15ucNArwe8gUEJV9AUPIFBCVfQFDyBQQlX0BQ8gUEJV9AUPIFBCVf
QFDyBQQlX0BQ8gUEJV9AUK8/X1mW5fVUwDyTLyAo+QKCmkq+hvJ6QmA+mX0B
QckXEJR8AUHJFxBUcfnqtVdKT67SN1oHo/XyBeSiuHy16uVyrdntdnd3d7u9
wWi9fAG5KCxf/ZVKVm1sNDc3W7u90xvkC+bWg8HDKxvtS7Xr6TEtT/hsReVr
sHs5y0pL9fW1ejqFXNrcHW3Jfm7C/QcCSdW6cHF1+JWWJ3y24k4eB/3HJ4wH
W8tZZa3/ZL1kwdxK865RvtLyhM9WVL76rXKWNbvHi1vLpWx5e7RFvmBuRZl9
tdfT6WN2/MfHSq3Tf7pevmBuxbj2NTTo93r9Z9bJF5ALt60CQckXEJR8AUH5
vC8gKLMvICj5AoKSLyAo+QKCki8gKPkCgpIvICj3fQFBmX0BQckXEJR8AUHJ
FxCUfAFByRcQlHwBQckXEJTbVoGgzL6AoOQLCEq+gKDkCwhKvoCg5AsISr6A
oNz3BQRl9gUEJV9AUPIFBCVfQFBF56vdqJRrrdNr5AvIRaH56u+spViV6/IF
5K/AfA12qll2eblaqW2fXi1fML4Hg4dXNtqXatfTY1qe9u7MlsLy1V9fzBY3
9o86jedPHk/L8Vjg/EnVunBxdfiVlqe9O7OloHz12vWUptraeuNyJSsvrW/v
jzZJFowvzbtG+UrL096d2VJQvgYHna3mVrO5tVFfLFVr252D0Sb5gvGZff2C
ov/y2G/XK/7yCK/Kta9f4L4vICj5AoKSLyAo+QKC8nlfQFBmX0BQ8gUEJV9A
UPIFBCVfQFDyBQQlX0BQ7vsCgjL7AoKSLyAo+QKCki8gKPkCgpIvICj5AoKS
LyAot60CQZl9AUHJFxCUfAFByRcQlHwBQckXEJR8AUG57wsIyuwLCEq+gKDk
CwhKvoCgistXd3uldHKJvlpr9k+tly8gF4Xlq1PNstp292jQWcqyers32iBf
QC4Ky1dvp3XSrMHucpY15IvX6MHg4ZWN9qXa9fSYlqe9OxSl0Gtf/Z21k/PH
auvg6crs53I7EngiVevCxdXhV1qe9u5QlOLyNRg8XtiulbLl7dF6yaJoad41
yldanvbuUJSi8tVvlbOs2T1e3FoulWqt0Rb5omhmX3OiuNnXzvrlVKrjk8fy
8s7TS1/yReFc+5oTxd73Nej3ev1n1skXkAu3rQJByRcQlHwBQfm8LyAosy8g
KPkCgpIvICj5AoKSLyAo+QKCki8gKPd9AUGZfQFByRcQlHwBQckXEJR8AUHJ
FxCUfAFByRcQlNtWgaDMvoCg5AsISr6AoOQLCEq+gKDkCwhKvoCg3PcFBGX2
BQQlX0BQ8gUEJV9AUMXla3+rURpeo6/WO/2n6+ULyEVh+epUs6y+3T06Olip
ZJWVndEG+QJyUVS+Bt3N9Wb3ZHH7cpbVtkdb5GsGPRg8vLLRvlS7nh7T8rR3
B8ZS9LWv/a16lpWa+4PRmuzncjoOJpKqdeHi6vArLU97d2AsRearv1VPZ5CV
0+06MvuaSWneNcpXWp727sBYCstXf2Mpy8q1k4v2g8GpgMnXDDL7IqKC8tXv
rJ0+Q6zUW6NN8jWDXPsiIvd9AUHJFxCUfAFByRcQlM/7AoIy+wKCki8gKPkC
gpIvICj5AoKSLyAo+QKCct8XEJTZFxCUfAFByRcQlHwBQckXEJR8AUHJFxCU
fAFBuW0VCMrsCwhKvoCg5AsISr6AoOQLCEq+gKDkCwjKfV9AUGZfQFDyBQQl
X0BQ8gUEVXC+eiuVrLZ9cHqVfAG5KDBfvU6jcvwXxkard3q1fAG5KC5f7cbi
Yn1lMcvqrfM5+3oweHhlo32pdj09puVp7w7MnYJPHvuNUlZ7Ll+n5XIUU5Gq
deHi6vArLU97d2DuFH3tq/6ifOWy51OX5l2jfKXlae8OzB35emVmXzBdReer
UT63+XLtC6bLfV9AUPIFBCVfQFDyBQTl876AoMy+gKDkCwhKvoCg5AsISr6A
oOQLCEq+gKDc9wUEZfYFBCVfQFDyBQQlX0BQ8gUEJV9AUPIFBCVfQFBuWwWC
MvsCgpIvICj5AoKSLyAo+QKCki8gKPkCgnLfFxCU2RcQlHwBQckXEJR8TeI8
HcvR+Tqc83QsR+frcHI8FvmaxHk6lqPzdTjn6ViOztfhzEm+xhyZ+xOGeOnx
R3rpmR3ppSckX0FfevyRXnpmR3rpCRWarwxgbDOVr5c1La+nAuaZfAFByRcQ
lHwBQb3+fAHkQr4m0V6plmvb096LyfW3GovDP/1Ua5u9ae/NhAbd7aXSycFU
6p3+tPcmH72VSlZrHUx7NybWay2WHv+RsdJoTf588vWqelv1al7fheka7K5l
WXm7Ozg6aKVDWtkJ/TM/WK9kWW0rNXljMSvVw393kp2143davRX9F0uqVz0r
1zvd7v7u7m43h8ORr1fTazcqi/UUsHL8H5BBt7W+2R4cL/aWs2w59m/5wf5O
a/f4J6O/eblUbrSnvT+T6ndW0qR4eTFN80N/X47tpElktdFsbjZbu4M8nlC+
JrHTKJdq4fP1xGCrniYuy/vT3o8c9NvD88dGO/iP/GAnndVvdI86jWqtFXpW
nAw2l7KstLS2vnb83VnanLxg8jWJVv285Guwe5yucj2fX4rTNXh8DAfbtXQa
Gbpf7Xr6Oa+ubaxdrpTKS/Xt/dgFG/Sf7H9vq5RVdyZ+s8nXJM5Jvvqd9Fux
XGsen3INBsED1muUssvN4ylkdyudCtdDXzA66LS2tprNrWZ9sVStrXcOQn9z
nvnW5PCbRb4m0W5UzkG+OmuLp/+/s3rsa19HvZ31cjqM45PHysZO6Ho91a5X
avEv3R+0n35rNjsu3cMLDXq9XuiZyvk16B3k9q2RLyAo+QKCki8gKPkCgpIv
ICj5AoKSLyAo+QKCki8gKPkCgpIvICj5AoKSLyAo+QKCki8gKPkCgpIvIKgx
8/Xxxx/vAsyS1KVx8gUw++QLCEq+gKBSuw4PD3u93rR3BOAMUrWG7bp37960
9wXgDFK1Urt++umneyfMwYDZN5xxJaldR0dH6TGtTDOxA4DZlkqVejVsFwAA
r9P/A6KtvhU=
              "], {{0, 330}, {405, 0}}, {0, 255}, ColorFunction -> 
              RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 12.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {405, 330}, PlotRange -> {{0, 405}, {0, 330}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"e3adb3ef-a7a8-4c20-9a82-f52948e888e7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.2"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"a4bdb270-1ddf-47a8-870d-52e645f0e7c6"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FindFit", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{"n", ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "1", ",", "9"}], "}"}]}], "]"}], ",", 
   RowBox[{
    RowBox[{"a", "*", "x"}], "+", "b"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b"}], "}"}], ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751670653340604*^9, 3.751670694968441*^9}, {3.751670743054525*^9, 
  3.751670767655986*^9}},
 CellLabel->"In[34]:=",
 CellID->2064534498,ExpressionUUID->"35ba2229-b1e0-419c-9340-768242fffbce"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"a", "\[Rule]", "1.0000000000000002`"}], ",", 
   RowBox[{"b", "\[Rule]", "0.`"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7516706472249193`*^9, 3.7516706981636963`*^9, {3.751670744429792*^9, 
   3.751670770509968*^9}},
 CellLabel->"Out[34]=",
 CellID->453525017,ExpressionUUID->"d2664326-f984-479e-9b24-b8351e20d2b3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"ListPlot", "[", 
    RowBox[{"Table", "[", 
     RowBox[{"n", ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "k"}], "}"}]}], "]"}], "]"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"k", ",", "5", ",", "50"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751670134793057*^9, 3.751670261884811*^9}, {3.75167030163159*^9, 
  3.751670319947638*^9}, {3.751670413647428*^9, 3.7516704351136847`*^9}, {
  3.75167048130435*^9, 3.751670531593557*^9}, {3.751670580198151*^9, 
  3.751670583987464*^9}, {3.751670617486184*^9, 3.7516706440790462`*^9}, {
  3.751670705388432*^9, 3.751670706871323*^9}, {3.751670786235854*^9, 
  3.751670793652728*^9}},
 CellLabel->"In[36]:=",
 CellID->1898165233,ExpressionUUID->"42655c15-d88a-4d22-9013-bb1c131edc83"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`k$$ = 5., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`k$$], 5, 50}}, Typeset`size$$ = {360., {115., 121.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`k$12426$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`k$$ = 5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`k$$, $CellContext`k$12426$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ListPlot[
        Table[$CellContext`n, {$CellContext`n, 1, $CellContext`k$$}]], 
      "Specifications" :> {{$CellContext`k$$, 5, 50}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{407., {161., 168.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751670217152822*^9, 3.7516702642243032`*^9}, 
   3.75167032139324*^9, {3.7516704163873587`*^9, 3.7516704360355873`*^9}, {
   3.751670489722975*^9, 3.751670516234559*^9}, 3.751670547456801*^9, {
   3.751670630651952*^9, 3.751670639278491*^9}, {3.751670787502359*^9, 
   3.7516707967137814`*^9}},
 CellLabel->"Out[36]=",
 CellID->1916718182,ExpressionUUID->"895c6a48-2c55-4b48-a355-d7f16b7502b4"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"c47cfe98-3cd0-4147-98bf-83099bf9802a"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to show a column of between 1 and 10 copies of ",
 Cell[BoxData[
 "x"], "InlineCode",ExpressionUUID->"c28303e2-cd61-4b72-8b5f-10dfcfa72654"],
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.3", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 3}, {
   "WebOnly", 0}},ExpressionUUID->"90585153-ff25-425a-9706-811f586a3fea"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"f37d1962-37fd-4ae3-9570-b098b2af5b41"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzt3c9LI2ccx/GhvfTYf6F32XNPgseCIGzpzcsu1aUXC65QFnpavCx72ps3
L+5pvSw0CvaghK6uHmqQxKoYDf5o3GgS86MEEWM/mymhzSTrFPI45uv7BQ6T
mUdmVt77MJkk+tXjHx+OfuZ53tMvtHj46KeB8fFHz779Ug++G3v6w5Oxke+/
GZsYeTIy/vXjz7VxXF81fX1cvwbugVqtVigUstnsMWCFelbVatsv/OzsTA/L
5fJfgBXqWVWrbRVeLBbPz8+jPiPACbWtwvP5fLVajfpcACfUtgovlUpRnwjg
UKkh6rMAHCJymEfkMI/IYR6RwzwiR4+qVqvpdHp1dXWhQSt62PZmOJGjFynm
ZDL5S4A2BjsncvQiTdrNsM8bmg+1q2UwkaMX6eKkU+Ta1TKYyNGLdBHezPvf
tFG7WgYTOXoRkcM8LldgHk88YR63EHEf8GIQ0ETkMI/IYR6Rwzwih3lEDvOI
HOYROcwjcpjnNPJyuZzNZtPpdCqVSiQSWmpdW/ili7hN7iLP5XLJZPLw8DCf
z9dqtXq9rqXWtUXbtdfFQYEgR5GfnJxo0lbSbX9TtLZrr8Z0/bhAkIvINUur
4Uql8onfiK69GsN8jlvQ9ch1va2rkU5zeMt8rpFcnyO84HtrY7HYjd8VPvIP
a1N9Xn9/n+d5g69//9BpmJ5X7u3thfwLFxqp8eH/jbjnmm0r2ub6jd/1PyJ/
99IbnFLcmdhE38SvwQHb29tLS0uzs7M7OzshI9dIjV8E2lFOiioY+dzcnLPI
J/sn3/2z8vNScIBOSSc2MzNTLBZDRq6RGh/1zxJ3Vzweb4m89F/dj7zRdqfI
/Zl8enr66uoqZOQaqfFR/yBxR3WayV1erkwOTvqRv/RX2kokElqGjLw5HgjD
deQhbW1tHR8fh4xcIzW+i0eHbcG7K5FEfnR0lEqlQkaukRrfxaMDQS7uk6+s
rGSz2RsL1xiN5D45XHPxiqcm57W1tU+/HqS9GsM0jlvg6L0ru7u7fsNtC/f/
F2hM148LBLl7F+L+/v7i4uL6+vrBwUGlUqnX61pqXVu0XXtdHBQIcvp+8tPT
083NTV14LywsxGIxLbWuLdru6IhA0C18MkhPLYvFYqFQ0JKnmbh9fPwN5hE5
zCNymEfkMI/IYR6Rwzwih3lEDvOIHOa1jfw3oJeFjDzkpx6Au4bIYR6Rwzwi
h3lEDvOIHOYROcwjcphH5DCPyGEekcM8Iod5RA7ziBzmETnMI3KYR+Qwj8hh
HpHDPCKHeUQO84gc5rmL/P3UsDf0InPpr496Q6/C/i1PoKsczuS5+IDnDUxt
XObmPc97Np9xcPrAzZxerhzPP/d8o29qXT91IBzH1+R/DH1M/MFbZnFEx2nk
G9OjKnyAmRyRchf5Zeat6n4eL1xn3nBNjgg5i7z2etjzhqbLjQfvX+myZXiD
2RxR4D45zCNymEfkMI/IYR6Rwzwih3lEDvOIHOYROcwjcphH5DCPyGEekcM8
Iod5RA7ziBzmETnMCxn58vLyn0BvUr1hIgcsIXKYR+QwT4WXy+VqtRr1iQBO
qG2/8EqlEvW5AE6obRV+cXFRaWA+hyX+7C0q/Pr6Wktt1KxeAqxQz6raLxwA
0Ov+BuCS/q4=
            "], {{0, 114}, {247, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 12.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{247, 114},
          PlotRange->{{0, 247}, {0, 114}}]], "ExerciseOutput",ExpressionUUID->
         "92b5ac81-5d15-4118-9b55-7ef3a37d2013"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzt3c9LI2ccx/GhvfTYf6F32XNPgseCIGzpzcsu1aUXC65QFnpavCx72ps3
L+5pvSw0CvaghK6uHmqQxKoYDf5o3GgS86MEEWM/mymhzSTrFPI45uv7BQ6T
mUdmVt77MJkk+tXjHx+OfuZ53tMvtHj46KeB8fFHz779Ug++G3v6w5Oxke+/
GZsYeTIy/vXjz7VxXF81fX1cvwbugVqtVigUstnsMWCFelbVatsv/OzsTA/L
5fJfgBXqWVWrbRVeLBbPz8+jPiPACbWtwvP5fLVajfpcACfUtgovlUpRnwjg
UKkh6rMAHCJymEfkMI/IYR6RwzwiR4+qVqvpdHp1dXWhQSt62PZmOJGjFynm
ZDL5S4A2BjsncvQiTdrNsM8bmg+1q2UwkaMX6eKkU+Ta1TKYyNGLdBHezPvf
tFG7WgYTOXoRkcM8LldgHk88YR63EHEf8GIQ0ETkMI/IYR6Rwzwih3lEDvOI
HOYROcwjcpjnNPJyuZzNZtPpdCqVSiQSWmpdW/ili7hN7iLP5XLJZPLw8DCf
z9dqtXq9rqXWtUXbtdfFQYEgR5GfnJxo0lbSbX9TtLZrr8Z0/bhAkIvINUur
4Uql8onfiK69GsN8jlvQ9ch1va2rkU5zeMt8rpFcnyO84HtrY7HYjd8VPvIP
a1N9Xn9/n+d5g69//9BpmJ5X7u3thfwLFxqp8eH/jbjnmm0r2ub6jd/1PyJ/
99IbnFLcmdhE38SvwQHb29tLS0uzs7M7OzshI9dIjV8E2lFOiioY+dzcnLPI
J/sn3/2z8vNScIBOSSc2MzNTLBZDRq6RGh/1zxJ3Vzweb4m89F/dj7zRdqfI
/Zl8enr66uoqZOQaqfFR/yBxR3WayV1erkwOTvqRv/RX2kokElqGjLw5HgjD
deQhbW1tHR8fh4xcIzW+i0eHbcG7K5FEfnR0lEqlQkaukRrfxaMDQS7uk6+s
rGSz2RsL1xiN5D45XHPxiqcm57W1tU+/HqS9GsM0jlvg6L0ru7u7fsNtC/f/
F2hM148LBLl7F+L+/v7i4uL6+vrBwUGlUqnX61pqXVu0XXtdHBQIcvp+8tPT
083NTV14LywsxGIxLbWuLdru6IhA0C18MkhPLYvFYqFQ0JKnmbh9fPwN5hE5
zCNymEfkMI/IYR6Rwzwih3lEDvOIHOa1jfw3oJeFjDzkpx6Au4bIYR6Rwzwi
h3lEDvOIHOYROcwjcphH5DCPyGEekcM8Iod5RA7ziBzmETnMI3KYR+Qwj8hh
HpHDPCKHeUQO84gc5rmL/P3UsDf0InPpr496Q6/C/i1PoKsczuS5+IDnDUxt
XObmPc97Np9xcPrAzZxerhzPP/d8o29qXT91IBzH1+R/DH1M/MFbZnFEx2nk
G9OjKnyAmRyRchf5Zeat6n4eL1xn3nBNjgg5i7z2etjzhqbLjQfvX+myZXiD
2RxR4D45zCNymEfkMI/IYR6Rwzwih3lEDvOIHOYROcwjcphH5DCPyGEekcM8
Iod5RA7ziBzmETnMCxn58vLyn0BvUr1hIgcsIXKYR+QwT4WXy+VqtRr1iQBO
qG2/8EqlEvW5AE6obRV+cXFRaWA+hyX+7C0q/Pr6Wktt1KxeAqxQz6raLxwA
0Ov+BuCS/q4=
              "], {{0, 114}, {247, 0}}, {0, 255}, ColorFunction -> 
              RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 12.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {247, 114}, PlotRange -> {{0, 247}, {0, 114}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"435eba23-8791-4c6c-92f5-9930f7e18cd8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.3"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"f7147dc9-3516-4a3d-8009-66aa0653e2e4"],

Cell[BoxData["\[IndentingNewLine]"], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751671042297523*^9, 3.751671057972188*^9}, {3.7516710961926117`*^9, 
  3.751671099039042*^9}},
 CellID->205354783,ExpressionUUID->"8272511d-594d-4a84-a3fb-37a63f8496de"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{"Column", "[", 
     RowBox[{"Table", "[", 
      RowBox[{"x", ",", 
       RowBox[{"{", 
        RowBox[{"iter", ",", "1", ",", "num"}], "}"}]}], "]"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"num", ",", "1", ",", "10"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751670983491911*^9, 3.751671039889676*^9}, {3.751671108515226*^9, 
  3.751671174778879*^9}},
 CellLabel->"In[51]:=",
 CellID->18887114,ExpressionUUID->"dca8b5ec-895c-4e70-aada-edbbd7e5ea18"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`num$$ = 1., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`num$$], 1, 10}}, Typeset`size$$ = {10., {3.5, 10.5}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`num$17312$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`num$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`num$$, $CellContext`num$17312$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Column[
        Table[$CellContext`x, {$CellContext`iter, 1, $CellContext`num$$}]], 
      "Specifications" :> {{$CellContext`num$$, 1, 10}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{263., {53., 60.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751670990822934*^9, 3.751671015443*^9}, {
   3.7516711111349173`*^9, 3.751671133041678*^9}, 3.751671175480837*^9},
 CellLabel->"Out[51]=",
 CellID->317795609,ExpressionUUID->"c6a97850-bbd0-42c3-b6a1-d736d344bc96"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"(*", 
  RowBox[{"*", 
   RowBox[{"Column", "[", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1", ",", "10"}], "}"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751670812028277*^9, 3.751670869289515*^9}, {3.7516709555085917`*^9, 
  3.751670981755622*^9}},
 CellLabel->"In[43]:=",
 CellID->521928432,ExpressionUUID->"34097409-ba1f-4862-ba5c-81754e4b1d47"],

Cell[BoxData[
 TagBox[GridBox[{
    {"x"},
    {"1"},
    {"10"}
   },
   DefaultBaseStyle->"Column",
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Column"]], "Output",
 CellChangeTimes->{{3.7516708252613573`*^9, 3.751670839934815*^9}, {
   3.7516708706078863`*^9, 3.75167087748591*^9}, 3.751670939418499*^9},
 CellLabel->"Out[43]=",
 CellID->56330312,ExpressionUUID->"a1be8755-e10a-4c4c-9a70-cf6dd6af073e"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"a5f83c08-c97c-4d25-8782-c7bee220ff9d"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to show a disk ",
 "with a hue",
 " varying from 0 to 1."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.4", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 4}, {
   "WebOnly", 0}},ExpressionUUID->"e07eaf10-5e90-4a28-8d58-f3da44141e76"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"c7ca6231-8c40-4999-8372-5434c1df4ab0"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztnV9oVGcaxtNdRZFo9sKLinixYElEwTsrRAqLVwsSwbC6eNeSbl1FV9rC
EjGgkAuhkIveZL1KhO5dr8waiTfRsKbEm46gaVNqE/Jn41bjaP4wJBi/fWbG
TdNMYs6M3/e93/ud58fDdJw5mXPO+/56OHPmnO/8/qO/HfvLb6qqqj7bjIdj
H/79D59++mFz4+/wjz+d++yvn5z7uOmP5z7/+JOPPz340W/xYt07VVU5/Df/
3BCSAnK53LNnzyYnJycIiQX4DKvhdtHwp0+f4p/T09NzhMQCfIbVcBuGZ7PZ
58+fSy8RIU6A2zB8ampqdnZWelkIcQLchuEvXryQXhBCHPKigPRSEOIQSk6i
h5KT6KHkJHooOYkeSk6UMjs7++jRo4GBgVsF8AT/XPVgOCUnGoHMDx48+FcJ
eLHUc0pONIKN9pLYzwss/RNvrZiYkhONYOdkLcnx1oqJKTnRCHbCl/ReDl7E
WysmpuREI5ScRA93V0j08IsniR4eQiRpgD8GEbIEJSfRQ8lJ9FByEj2UnEQP
JSfRQ8lJ9FByEj2UnESPU8mnp6cnJycfPXr08OHDTCaDRzzHKxx0kfjEneQ/
//zzgwcPxsbGpqamcrncq1ev8IjneAWv410XMyWkFEeSP378GBttKL3qSNF4
He9iGuvzJaSU5JL/996XH31xN8mU2ErD4ZmZmTeMiI53MQ2358QDZUh+u/WD
1vUlx/429kbW2oav2J5jSu6fk+SUnlt748aNdf+qDMnvfrlv35EjH+yrqtr3
j7sTa02G75U//fRTwjtcYEpMn3wdScpZchvSLj1f96/KkfyLqg++mMg/aa36
8z9L/2ZoaOj27dtff/31Dz/8kFByTInpewlZDegEqUol7+7udib5/3dXpu4e
2ddauinHImHBvvrqq2w2m1ByTInppWtJwqWvr2+F5C9+jX3JL94uPLu9quTF
LXlHR8fi4mJCyTElppcuJAmUtbbkLndXWo8sSV7Yb1mVTCaDx4SSL01PSBJc
S56Q77//fmJiIqHkmBLTW5w7iZvSoysiko+Pjz98+DCh5JgS01ucOyGlWJd8
enr6m2++mZycXNdwTIMpeZycuMbFz/rYON+7d+/NvwfhXUzDzTjxgKNzV378
8ceiw6saXvy/ANNYny8hpbg7C3F4eLi3t/fbb78dHR2dmZl59eoVHvEcr+B1
vOtipoSU4vR88idPngwODmLH+9atWzdu3MAjnuMVvO5ojoSU4uHKIHy1zGaz
z549wyO/ZhL/8PI3Ej2UnEQPJSfRQ8lJ9FByEj2UnEQPJSfRQ8lJ9FByEj2r
Sv5vQjSTUPKEVz0QEhqUnEQPJSfRQ8lJ9FByEj2UnEQPJSfRQ8lJ9FByEj2U
nEQPJSfRQ8lJ9FByEj2UnEQPJSfRQ8lJ9FByEj2UnEQPJZfn5UvpJYgcSu6K
xUUzOmru3DHXrpnLl83p0+b4cXP4sNm/3+zaZbZvN9u2mU2bzDvvmKqq/COe
4xW8jncxDabE9Pgr/C0+AZ+DT1tMeqdIshxKbo2REXP9umltNSdOmD17zMaN
eXvtBp+JT8bnYy6YF+ZIEkDJK2dhwQwMmLY209ho3n3XvtJJgvli7lgGLAmW
h6wGJS8bbD/b201Dg6mulhF7rWB5sFRYNm7hfw0lT0omYy5cMHV18jInCZYT
S4tlJpR8XQYHTUuLqa2V97ayYMmx/FiLFEPJV2duznR2mvp6eUttBeuCNcJ6
pQ9KvpKhIXPmjKmpkdfSRbBeWDusY5qg5L/Q12eOHn194DruYB2xpljfdEDJ
83R1mQMH5N3zH6w11j120i55T09K9V6e99/P1yFe0it5f785dEhesHCCaqAm
MZJGycfGzMmT8lKFGVQG9YmLdEmey+XPd9qyRd6lkIP6oEqoVSykSPLeXrN7
t7xCWvLee/mKRUEqJM9mTVNTKo4N2g0qhrqhesqJX/LubrFTBOPIjh35Gmom
ZsmxV3n2rLwkcQSVVLuXHq3k9++bvXvl3YgpqCeqqpA4Je/oMJs3y1sRX1BV
1FYbsUk+P29OnZKXIe6gwqizHqKSfHzcHDwo70AagjpPTEj3OynxSJ7JmJ07
5bufnqDaSq48ikTymzfN1q3yfU9bUHNUPnhikPzqVbNhg3zH0xlUHvUPG/WS
X7ki32gGXQgY3ZJfvCjfX6YY9CJUFEt+/rx8Z5nlQUeCRKvkNDzMBOm5Ssm5
lxJywttv0Sc5v2mGn8C+hyqT/OpV+Q4ySRLScUVNkt+8yePhaoJOBfM7kRrJ
Mxn+pqks6FcYv/vrkHx8nOelqAy6FsB5XAokn5/nuYWKg95Jn5erQHKeH649
6KAooUve0SHfI+btI3o9UdCS37/Pq9giCfood31ouJLncrwSOaqgm0LX+4cr
OUeTiC/oqQSBSt7dLd8RxkUkxikKUfJslmNeRZsdO/yPOxei5E1N8r1g3AX9
9Utwkvf2cmTOyIP++h0vNyzJ8e2boyunIeiyxyMtYUl+6ZJ8/Rk/Qa99EZDk
Y2O8B0SKgl77um9LQJLzPj5pCzruhVAk7++XrznjP17uNxeK5LzbYDqDvrsn
CMl7euSrzUjF/X1yg5Cc90ROc9B9x8hL3tUlX2dGNnDAJfKSczPOON6YC0ve
1ydfYSaEwARnCEve0CBfXiaEHD3qRLACkpIPDfFcLOZ1YAJ8cIOk5KdPy9eW
CSfwwQ1iks/NmZoa+cIy4QQ+wAoHiEne2SlfVSa0wAoHiEleXy9fUia0wAoH
yEg+OChfTybMwA3byEje0iJfTCbMwA3byEheWytfTCbMwA3bCEieychXkgk5
tkc1F5C8uVm+jEzIgSFWEZC8rk6+jEzIgSFW8S358LB8DZnwMzJix7cCviVv
b5cvIBN+4Ik9fEvO0w6ZJIEn9vAq+cKCqa6WLyATfuAJbLGEV8kHBuSrx2gJ
bLGEV8nb2uRLx2gJbLGEV8mPHZMvHaMljY0WlCvgVXIOrc8kD2yxhD/JR0bk
68boiqWj5f4kv35dvmiMrsAZG/iTvLVVvmiMrsAZG/iT/Phx+aIxunLihA3H
PUq+Z4980RhdgTM28CT54qLZuFG+aIyuwBmYo0Xy0VH5ijEaA3O0SH7njny5
GI2BOVokv3ZNvlyMxsAcLZJfvixfLkZjYI4WyTnsIVNZbAyQ6ElyHiRnKgvM
0SL54cPy5WI0BuZokXz/fvlyMRoDc7RIvmuXfLkYjYE5WiTfvl2+XIzGwBwt
km/bJl8uRmNgjhbJN22SLxejMTBHi+S8ARZTWWCOCslfvpSvFaM38Cd8yQ23
5Eyl0bIlN9wnZyqNon1yHl1hKouioys8Ts5UFkXHyfmLJ1NZFP3iyXNXmMqi
6NwVnoXIVBZFZyHyfHKmsig6n5xXBjGVRdGVQbzGk6ksiq7x5NX6TGVRdLU+
x11hKouicVc4ghZTWRSNoMWxEJkKomssRMNRbZnyo2tUW3DihHzRGF1RNz45
7zTBlBt1d5rgPYOYcqPunkG8+xtTbtTd/c3wPp5MOdF4H0/Q2ChfOkZLlN6R
ua1NvnSMlsAWS3iVfGBAvnSMlsAWS3iVfGHBVFfLV48JP/AEtljCq+SgoUG+
gEz4gSf28C15e7t8AZnwA0/s4Vvy4WH5AjLhx9IR8iK+JQd1dfI1ZEIODLGK
gOTNzfJlZELOhQvWZCsgIHkmI19GJuTAEKsISA5qa+UryYQZuGEbGclbWuSL
yYQZuGEbGcm/+06+mEyYgRu2kZEc1NfL15MJLbDCAWKSd3bKl5QJLbDCAWKS
z82Zmhr5qjLhBD7ACgeISQ7OnJEvLBNO4IMbJCUfGuINs5jXgQnwwQ2SkoOj
R+XLy4QQmOAMYcn7+uTLy4QQmOAMYcnBgQPyFWZkAwdcIi95V5d8kRnZwAGX
yEtuuDFPdxxvxk0gkvf0yJeakQq675ggJAeHDslXm/Ef9N09oUje3y9fcMZ/
0Hf3hCI5OHlSvuaMz6DjXghI8rExs2WLfOUZP0Gv0XEvBCQ5uHRJvviMn9i4
d2FCwpI8lzO7d8vXn3EddBm99kVYkoPeXp61FXnQX3TZI8FJDpqa5BvBuAv6
65cQJc9mOVx/tNmxI99fv4QoOejulm8H4yLorHcClRycPSvfEcZu0FMJwpUc
37737pXvC2Mr6KbHIyrLCVdycP++2bxZvjvM2wd9RDeFCFpy0NEh3yDm7YM+
yhG65ODUKfkeMW8TdFAUBZLPz5uDB+U7xVQW9A4dFEWB5GBiwuzcKd8vptyg
a+idNDokN4VRzbdule8akzzol+2RxitDjeTg5k2zYYN875gkQafQrzDQJDm4
elW+fUySoFPBoExycOWKfAeZNwc9Cgl9koOLF+X7yKwVdCcwVEoOzp+X7yZT
GvQlPLRKbuh5eAnScKNacsP9lpAS3l7KErolN/weGkYC+6a5AvWSm8JxRR4/
lwoqH9LRwlWJQXJT+J2Iv4f6D2oezC8+byASyU3hd3+e3+IzqHYYv9qvSzyS
g/Fxnq/oKahzAGdeJSQqyU3hvFyef+46qLD02bNlEZvkRTo6eN2ck6Cqotf4
VEackpvC9aG8DtpuUE+56zTfhmglN4Xr/Tmuha2gkkLX2r89MUtepLs7P2qT
uCR6g+pJjAhkkfglN4Vx55qaOI5o2UHFUDfvo7pZJxWSF+nt5bjQZQS18jv2
rDtSJLkp7KVfusT7WawT1AdVUrsHXkq6JC8yNsb7E60ZVMbXXU68kUbJi/T3
876Kvwqq4eVebP5Jr+RFenp4P+h8BdzfMVaQtEtepKsrpapjrR3f1z4EKPkv
9PWZhoZUHGnEOmJNsb7pgJKvZGjInD5tamrkVXQRrBfWDuuYJij56szNmc5O
U18vr6WtYF2wRliv9EHJ12Fw0LS0mNpaeUsrC5Ycy4+1SDGUPCmZjGluNnV1
8t4mCZYTS6vkyh3XUPKyGR427e35L27V1fIyLw+WB0uFZcMSkmVQ8spZWDAD
A6atzRw7JnbjUcwXc8cyYEmwPGQ1KLk1RkbM9eumtdUcP2727DEbN9pXGp+J
T8bnYy6YF+ZIEkDJXbG4aEZHzZ075to1c/ly/sAd5Dx82Ozfb3btMtu3m23b
zKZNrw/L4xHP8Qpex7uYBlNievwV/hafgM/Bp+EzSflQcnlevpRegsih5CR6
KDmJHkpOooeSk+ih5CR6KDmJHkpOooeSk+ih5CR6KDmJHkpOooeSk+ih5CR6
KDmJHkpOooeSk+ih5CR6Ekre39//H0J0AnuTSE5ITFByEj2UnEQPDJ+enp6d
nZVeEEKcALeLhs/MzEgvCyFOgNswfH5+fqYAt+ckJopbbwDDjTF4xIvYqr8g
JBbgM6wuGk4IIUQ7/wMEROyl
            "], {{0, 296}, {247, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 13.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{247, 296},
          PlotRange->{{0, 247}, {0, 296}}]], "ExerciseOutput",
         GraphicsBoxOptions->{ImageSize->200},ExpressionUUID->
         "314e5c49-c76f-40e5-8680-6f103356bddc"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztnV9oVGcaxtNdRZFo9sKLinixYElEwTsrRAqLVwsSwbC6eNeSbl1FV9rC
EjGgkAuhkIveZL1KhO5dr8waiTfRsKbEm46gaVNqE/Jn41bjaP4wJBi/fWbG
TdNMYs6M3/e93/ud58fDdJw5mXPO+/56OHPmnO/8/qO/HfvLb6qqqj7bjIdj
H/79D59++mFz4+/wjz+d++yvn5z7uOmP5z7/+JOPPz340W/xYt07VVU5/Df/
3BCSAnK53LNnzyYnJycIiQX4DKvhdtHwp0+f4p/T09NzhMQCfIbVcBuGZ7PZ
58+fSy8RIU6A2zB8ampqdnZWelkIcQLchuEvXryQXhBCHPKigPRSEOIQSk6i
h5KT6KHkJHooOYkeSk6UMjs7++jRo4GBgVsF8AT/XPVgOCUnGoHMDx48+FcJ
eLHUc0pONIKN9pLYzwss/RNvrZiYkhONYOdkLcnx1oqJKTnRCHbCl/ReDl7E
WysmpuREI5ScRA93V0j08IsniR4eQiRpgD8GEbIEJSfRQ8lJ9FByEj2UnEQP
JSfRQ8lJ9FByEj2UnESPU8mnp6cnJycfPXr08OHDTCaDRzzHKxx0kfjEneQ/
//zzgwcPxsbGpqamcrncq1ev8IjneAWv410XMyWkFEeSP378GBttKL3qSNF4
He9iGuvzJaSU5JL/996XH31xN8mU2ErD4ZmZmTeMiI53MQ2358QDZUh+u/WD
1vUlx/429kbW2oav2J5jSu6fk+SUnlt748aNdf+qDMnvfrlv35EjH+yrqtr3
j7sTa02G75U//fRTwjtcYEpMn3wdScpZchvSLj1f96/KkfyLqg++mMg/aa36
8z9L/2ZoaOj27dtff/31Dz/8kFByTInpewlZDegEqUol7+7udib5/3dXpu4e
2ddauinHImHBvvrqq2w2m1ByTInppWtJwqWvr2+F5C9+jX3JL94uPLu9quTF
LXlHR8fi4mJCyTElppcuJAmUtbbkLndXWo8sSV7Yb1mVTCaDx4SSL01PSBJc
S56Q77//fmJiIqHkmBLTW5w7iZvSoysiko+Pjz98+DCh5JgS01ucOyGlWJd8
enr6m2++mZycXNdwTIMpeZycuMbFz/rYON+7d+/NvwfhXUzDzTjxgKNzV378
8ceiw6saXvy/ANNYny8hpbg7C3F4eLi3t/fbb78dHR2dmZl59eoVHvEcr+B1
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
JBbgM6wuGk4IIUQ7/wMEROyl
              "], {{0, 296}, {247, 0}}, {0, 255}, 
              ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 13.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {247, 296}, PlotRange -> {{0, 247}, {0, 296}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"0c7fb773-d37d-4c4f-a203-de256d958412"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.4"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"1080895e-e9be-47df-8d54-5a88fb260bf2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Graphics", "[", 
    RowBox[{"Style", "[", 
     RowBox[{
      RowBox[{"Disk", "[", "]"}], ",", 
      RowBox[{"Hue", "[", "h", "]"}]}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"h", ",", "0", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751671209053175*^9, 3.751671302260132*^9}},
 CellLabel->"In[54]:=",
 CellID->185277577,ExpressionUUID->"1a0c9e03-4092-48a1-a800-10f0f5547044"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`h$$ = 0., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`h$$], 0, 1}}, Typeset`size$$ = {360., {177., 182.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`h$18139$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`h$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`h$$, $CellContext`h$18139$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[
        Style[
         Disk[], 
         Hue[$CellContext`h$$]]], 
      "Specifications" :> {{$CellContext`h$$, 0, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{407., {223., 230.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751671258629835*^9, 3.751671302917672*^9}},
 CellLabel->"Out[54]=",
 CellID->339733157,ExpressionUUID->"e2231838-ccd8-4c1c-a768-5fd674addd61"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"53078bd1-d95d-4661-938b-fbaa04d65cc5"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to show a disk with red, green and blue color components varying from 0 to \
1."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.5", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 5}, {
   "WebOnly", 0}},ExpressionUUID->"8f3465ff-e50b-469d-a6d8-70812bd23d31"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"d424853d-659b-48fc-851b-475fbe52e3e6"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1: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
            "], {{0, 
            352}, {266, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 13.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{266, 352},
          PlotRange->{{0, 266}, {0, 352}}]], "ExerciseOutput",
         GraphicsBoxOptions->{ImageSize->200},ExpressionUUID->
         "becedd89-6c2f-4eef-9f44-d0e573a003f1"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1: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
              "], {{
              0, 352}, {266, 0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 13.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {266, 352}, PlotRange -> {{0, 266}, {0, 352}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"00559065-93c4-4dc5-b77d-c56607aa908e"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.5"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"4d42adbe-fbf3-4920-9272-fabc48eeff5e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Graphics", "[", 
    RowBox[{"Style", "[", 
     RowBox[{
      RowBox[{"Disk", "[", "]"}], ",", 
      RowBox[{"RGBColor", "[", 
       RowBox[{"r", ",", "g", ",", "b"}], "]"}]}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"r", ",", "0", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", "0", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"b", ",", "0", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751671342873644*^9, 3.751671392000512*^9}},
 CellLabel->"In[55]:=",
 CellID->2137131336,ExpressionUUID->"cafbb5ce-3b31-41b8-995b-24bdd938af2c"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`b$$ = 1., $CellContext`g$$ = 
    0.79, $CellContext`r$$ = 1., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`r$$], 0, 1}, {
      Hold[$CellContext`g$$], 0, 1}, {
      Hold[$CellContext`b$$], 0, 1}}, Typeset`size$$ = {360., {177., 182.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`r$18440$$ = 0, $CellContext`g$18441$$ = 
    0, $CellContext`b$18442$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`b$$ = 0, $CellContext`g$$ = 
        0, $CellContext`r$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`r$$, $CellContext`r$18440$$, 0], 
        Hold[$CellContext`g$$, $CellContext`g$18441$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$18442$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[
        Style[
         Disk[], 
         RGBColor[$CellContext`r$$, $CellContext`g$$, $CellContext`b$$]]], 
      "Specifications" :> {{$CellContext`r$$, 0, 1}, {$CellContext`g$$, 0, 
         1}, {$CellContext`b$$, 0, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{407., {247., 254.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.7516713927244*^9},
 CellLabel->"Out[55]=",
 CellID->226953106,ExpressionUUID->"52bd7a2a-fd00-47b2-8131-a5b1dfaa6b79"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"3ffe1567-6706-4b51-80cb-78320e684353"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to show digit sequences ",
 "of 4-digit integers (between 1000 and 9999)",
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.6", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 6}, {
   "WebOnly", 0}},ExpressionUUID->"af4106a7-8235-4ac5-896b-f02c1d993c40"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"f2fab01e-7d97-4699-be32-ee042125dfd9"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1: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
M6oOCiciomn3LxDNepA=
            "], {{0, 114}, {247, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 14.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{247, 114},
          PlotRange->{{0, 247}, {0, 114}}]], "ExerciseOutput",ExpressionUUID->
         "c692ff7e-6693-4347-a24a-cb1eaf7471a0"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1: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
M6oOCiciomn3LxDNepA=
              "], {{0, 114}, {247, 0}}, {0, 255}, 
              ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 14.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {247, 114}, PlotRange -> {{0, 247}, {0, 114}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"c1217af4-e60e-4e37-a6e5-060a4369bcde"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.6"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"870b59ad-0645-4c7f-b920-a785d0b49343"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"IntegerDigits", "[", "num", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"num", ",", "1000", ",", "9999", ",", "1"}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751671431515196*^9, 3.751671475146405*^9}},
 CellLabel->"In[61]:=",
 CellID->1192185209,ExpressionUUID->"effcd5ab-cfc4-4582-b27b-feeb400badcc"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`num$$ = 1000, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`num$$], 1000, 9999, 1}}, Typeset`size$$ = {
    108., {4., 11.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`num$20588$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`num$$ = 1000}, 
      "ControllerVariables" :> {
        Hold[$CellContext`num$$, $CellContext`num$20588$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> IntegerDigits[$CellContext`num$$],
       "Specifications" :> {{$CellContext`num$$, 1000, 9999, 1}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{263., {53., 60.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751671447202261*^9, 3.75167147575835*^9}},
 CellLabel->"Out[61]=",
 CellID->981342609,ExpressionUUID->"98d7655a-0430-4dd5-b77f-8835ebd14c22"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"457a1670-80d2-407e-83d9-f95fbbcc30b2"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to create a list of between 5 and 50 equally spaced hues."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.7", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 7}, {
   "WebOnly", 0}},ExpressionUUID->"20caa425-0b98-45bc-b403-6bc99af45f00"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"60544efe-5998-4124-acdb-7fa67891147f"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzt3cFrk3ccx/GH7bLj/oXdJeedhICXgTBw7NaLMiO7uFILQ9ip9LDgqbfc
crGX6kVYLXRIS5lai85SWqOSqqhZtNqkTTIepNjs02RE9zxJnkeWX9J8+34R
Q/rkG/Okefvw5Elavzrz06nUZ57nXfhCZ6dO/5wcGzt98bsv9cX35y/8eO78
2R++OT9+9tzZsa/PfK6FY/rj68/B5TpwBPi+XyqVisViAbBCPatqtd0s/O3b
t/qyUqn8DVihnlW12lbh5XJ5Z2dn0GsEOKG2Vfj29natVhv0ugBOqG0Vvru7
O+gVARzabRj0WgAOETnMI3KYR+Qwj8hhHpFjSNVqtc3NzTt37sw36IK+bHsw
nMgxjBTz+vr6byFaGO6cyDGMtNFuhb3T0PpSVwWGiRzDSDsnnSLXVYFhIscw
0k54K++PaaGuCgwTOYYRkcM8dldgHi88YR6HEHEU8GYQ0ELkMI/IYR6Rwzwi
h3lEDvOIHOYROcwjcpjnNPJKpVIsFjc3Nzc2NlZXV3Wuy1rCL11EP7mLfGtr
a319/cWLF9vb277v7+/v61yXtUTLda2LOwXCHEX+6tUrbbSVdNvfFK3lulYz
Pb9fIMxF5NpKq+FqtdrlN6LrWs2wPUcf9Dxy7W9rb6TTNjywPdck++eIL/zZ
2tnZ2chbxY/89UrmmHf8+DHP805O//m605heVz558iTm/3ChSc3Hf4w44lpt
K9rW5chbfULkNy95JzOK+9ns+LHx38MDjx49WlxcvHr16uPHj2NGrknNLwDt
KCdFFY78+vXrziKfPD55898LvyyGB7RKWrHLly+Xy+WYkWtS84P+XuLwWlpa
CkS++1+9j7zRdqfIm1vybDb7/v37mJFrUvOD/kbikOq0JXe5uzJ5crIZ+aXm
hbZWV1d1HjPy1jwQh+vIY3r48GGhUIgZuSY138N7h23hoysDifzly5cbGxsx
I9ek5nt470CYi+Pkt2/fLhaLkYVrRpMcJ4drLt7x1MZ5ZWWl+/tBulYzbMbR
B44+u5LP55sNty28+a9AMz2/XyDM3acQnz59urCwcP/+/efPn1er1f39fZ3r
spZoua51cadAmNPPk7958+bBgwfa8Z6fn5+dndW5LmuJlju6RyCsDz8ZpJeW
5XK5VCrpnJeZ6D9+/A3mETnMI3KYR+Qwj8hhHpHDPCKHeUQO84gc5rWN/A9g
mMWMPOZPPQCHDZHDPCKHeUQO84gc5hE5zCNymEfkMI/IYR6Rwzwih3lEDvOI
HOYROcwjcphH5DCPyGEekcM8Iod5jiMvzaVTicTomt/j1R5mlelUMjkysby1
N+g1OSqcRl5Zy3iel0pfK/B8frCXm8uOeF4ivTzoNTkq3EZ+b8rzprQVn/G8
tqdON/x1xmt76jTvzZxoe+o4f2Km7anj+ngzbU+d5iMfby77rZeYKnW6PXrK
aeT+2kHklcaTXg+dukd+tx48RUReTwVP3SNP1YOnrpHf9eqBU/fIuz/etUzS
S2QqnW6PnnIaeX56pLm9IvLA4801vjNE3h/uIi/lb4x6XrKx50nkgce7l7+i
VyvpazlerPSBs8hLaT2LXuJGY7+TyEOP188kDr5BS2zN3XO3Jd8r5Sb0PE7c
qBN56PH6uawKzy4XOv0N6CG3++RXRvTCM3qffC93MeElJ+ZaR9MjIg/NR0Qe
nu8eeXh9ukcemo+MvPFqJcO7B/1xKI6u+GsjB7s2H16IRUQemo+IPDzfPfLw
+nSPPDTP0ZVDxf1x8nQlxnHjg23+R0965HHywHzkcfLgfNRx8uD6RB0nD8xH
HydX5Eki7xO3W/LGnmcylXnW9SBCYW5UY9Nrcd8bGfJ5fzl78eDbMnUv5t+P
/8nxZ1f85el0KjWR67r3uVcp5AufsH865PP+XHp0dCKbZzveL3wKEeYROcwj
cphH5DCPyGEekcM8Iod5RA7ziBzmETnMI3KYR+Qwj8hhHpHDvJiR37p16y9g
OKneOJEDlhA5zCNymKfCK5VKrVYb9IoATqjtZuHVanXQ6wI4obZV+Lt376oN
bM9hSXPrLSq8Xq/rXAu1Vd8FrFDPqrpZOABg2P0DBjVzKQ==
            "], {{0, 114}, {
            247, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 14.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{247, 114},
          PlotRange->{{0, 247}, {0, 114}}]], "ExerciseOutput",ExpressionUUID->
         "e0e35b6b-b1db-429b-80b4-f9473646499c"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzt3cFrk3ccx/GH7bLj/oXdJeedhICXgTBw7NaLMiO7uFILQ9ip9LDgqbfc
crGX6kVYLXRIS5lai85SWqOSqqhZtNqkTTIepNjs02RE9zxJnkeWX9J8+34R
Q/rkG/Okefvw5Elavzrz06nUZ57nXfhCZ6dO/5wcGzt98bsv9cX35y/8eO78
2R++OT9+9tzZsa/PfK6FY/rj68/B5TpwBPi+XyqVisViAbBCPatqtd0s/O3b
t/qyUqn8DVihnlW12lbh5XJ5Z2dn0GsEOKG2Vfj29natVhv0ugBOqG0Vvru7
O+gVARzabRj0WgAOETnMI3KYR+Qwj8hhHpFjSNVqtc3NzTt37sw36IK+bHsw
nMgxjBTz+vr6byFaGO6cyDGMtNFuhb3T0PpSVwWGiRzDSDsnnSLXVYFhIscw
0k54K++PaaGuCgwTOYYRkcM8dldgHi88YR6HEHEU8GYQ0ELkMI/IYR6Rwzwi
h3lEDvOIHOYROcwjcpjnNPJKpVIsFjc3Nzc2NlZXV3Wuy1rCL11EP7mLfGtr
a319/cWLF9vb277v7+/v61yXtUTLda2LOwXCHEX+6tUrbbSVdNvfFK3lulYz
Pb9fIMxF5NpKq+FqtdrlN6LrWs2wPUcf9Dxy7W9rb6TTNjywPdck++eIL/zZ
2tnZ2chbxY/89UrmmHf8+DHP805O//m605heVz558iTm/3ChSc3Hf4w44lpt
K9rW5chbfULkNy95JzOK+9ns+LHx38MDjx49WlxcvHr16uPHj2NGrknNLwDt
KCdFFY78+vXrziKfPD55898LvyyGB7RKWrHLly+Xy+WYkWtS84P+XuLwWlpa
CkS++1+9j7zRdqfIm1vybDb7/v37mJFrUvOD/kbikOq0JXe5uzJ5crIZ+aXm
hbZWV1d1HjPy1jwQh+vIY3r48GGhUIgZuSY138N7h23hoysDifzly5cbGxsx
I9ek5nt470CYi+Pkt2/fLhaLkYVrRpMcJ4drLt7x1MZ5ZWWl+/tBulYzbMbR
B44+u5LP55sNty28+a9AMz2/XyDM3acQnz59urCwcP/+/efPn1er1f39fZ3r
spZoua51cadAmNPPk7958+bBgwfa8Z6fn5+dndW5LmuJlju6RyCsDz8ZpJeW
5XK5VCrpnJeZ6D9+/A3mETnMI3KYR+Qwj8hhHpHDPCKHeUQO84gc5rWN/A9g
mMWMPOZPPQCHDZHDPCKHeUQO84gc5hE5zCNymEfkMI/IYR6Rwzwih3lEDvOI
HOYROcwjcphH5DCPyGEekcM8Iod5jiMvzaVTicTomt/j1R5mlelUMjkysby1
N+g1OSqcRl5Zy3iel0pfK/B8frCXm8uOeF4ivTzoNTkq3EZ+b8rzprQVn/G8
tqdON/x1xmt76jTvzZxoe+o4f2Km7anj+ngzbU+d5iMfby77rZeYKnW6PXrK
aeT+2kHklcaTXg+dukd+tx48RUReTwVP3SNP1YOnrpHf9eqBU/fIuz/etUzS
S2QqnW6PnnIaeX56pLm9IvLA4801vjNE3h/uIi/lb4x6XrKx50nkgce7l7+i
VyvpazlerPSBs8hLaT2LXuJGY7+TyEOP188kDr5BS2zN3XO3Jd8r5Sb0PE7c
qBN56PH6uawKzy4XOv0N6CG3++RXRvTCM3qffC93MeElJ+ZaR9MjIg/NR0Qe
nu8eeXh9ukcemo+MvPFqJcO7B/1xKI6u+GsjB7s2H16IRUQemo+IPDzfPfLw
+nSPPDTP0ZVDxf1x8nQlxnHjg23+R0965HHywHzkcfLgfNRx8uD6RB0nD8xH
HydX5Eki7xO3W/LGnmcylXnW9SBCYW5UY9Nrcd8bGfJ5fzl78eDbMnUv5t+P
/8nxZ1f85el0KjWR67r3uVcp5AufsH865PP+XHp0dCKbZzveL3wKEeYROcwj
cphH5DCPyGEekcM8Iod5RA7ziBzmETnMI3KYR+Qwj8hhHpHDvJiR37p16y9g
OKneOJEDlhA5zCNymKfCK5VKrVYb9IoATqjtZuHVanXQ6wI4obZV+Lt376oN
bM9hSXPrLSq8Xq/rXAu1Vd8FrFDPqrpZOABg2P0DBjVzKQ==
              "], {{0, 
              114}, {247, 0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 14.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {247, 114}, PlotRange -> {{0, 247}, {0, 114}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"62cbe63e-3bd9-4f74-a965-b06cd3258b8e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.7"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"a2d89f4e-32e1-4401-9ef0-01186f74e694"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Hue", "[", 
      RowBox[{"i", "/", "n"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "0", ",", "n"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "5", ",", "50"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.7516715208320837`*^9, 3.751671588699811*^9}, {3.7516716423686028`*^9, 
  3.751671642801518*^9}, {3.751671692494192*^9, 3.751671726860504*^9}},
 CellLabel->"In[70]:=",
 CellID->2004213229,ExpressionUUID->"92c2a920-8895-4916-adee-c3a4b98fd642"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`n$$], 5, 50}}, Typeset`size$$ = {190., {4., 11.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`n$21959$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$21959$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Table[
        Hue[$CellContext`i/$CellContext`n$$], {$CellContext`i, 
         0, $CellContext`n$$}], 
      "Specifications" :> {{$CellContext`n$$, 5, 50}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{249., {53., 60.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.751671589472918*^9, 3.7516716438534327`*^9, {3.751671703262166*^9, 
   3.751671728252172*^9}},
 CellLabel->"Out[70]=",
 CellID->903025172,ExpressionUUID->"71479d4e-8e80-4c60-8891-eda7e95fb7f0"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"43c4e058-77d2-49cc-a3a0-2285baa62d29"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " that shows a list ",
 "of a variable number of hexagons (between 1 and 10), and with variable hues",
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.8", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 8}, {
   "WebOnly", 0}},ExpressionUUID->"985ca65d-c7cf-452f-b13d-7295d33cfc5d"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"64bc4418-180a-46f9-9f20-f4bf821d3e40"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztnQt0nGWZx6cFb7SUO4oICMrFtSd4WdZ7l7Icjot1u8B6OVr1gFy8rFAB
V+vBda31UqsH6qqn6mp2tVGU6opuilRqs1noze02xqQ30wttQ0raJu0kdGhD
8uzTTpummds335tvnved+f3O3znDzOs57/t7cv58JJMvF99y1423j0+lUve8
UB9uvPnTU+++++ZZN52u//CuO+/56B133nbr395572133Hb3G285SV+8elwq
tUP/d/i5AACA92QymZ6enq6urk4AAPAD7WRtZu3nbEvv2bNH/zGdTj8DAAB+
oJ2szaz9rC3d29u7b98+6x0BAEAetJ+1pffu3dvf32+9FwAAyIP2s7b0/v37
rTcCAAAF2X8E610AAEBBKGoAAM+hqAEAPIeiBgDwHIoaAMBzKGoAABP6+/s3
b968atWqJUfQJ/qPeT8sTVEDAFQeLeS2trb/ykFfzO1qihoAoPLoxfNwOe87
wvA/6lujFlPUAACVZ9WqVYWKWt8atZiiBgCoPEuWLBmu6JHoi/rWqMUUNQBA
5aGoAQA8h299AAB4Dj9MBADwHD6eBwDgP/zCCwBA1UBRAwB4DkUNAOA5FDUA
gOdQ1AAAnkNRAwB4DkUNAOA5FDUAgOdQ1AAAnkNR1zLpdLqrq2vz5s3t7e0t
LS36qM/1FX3demsAcByKumbp7u5ua2vbsWPH3r17M5nM0NCQPupzfUVf13et
NwgAR6Goa5Ndu3bpxbPWsuRDX9d3dY31NgHgMBR1DaJXy9rDfX19eVs6i76r
a7iuBvABirrWSKfTbW1tha6lR11X60qvvl+de0/IxsZG600BJE70on569YLJ
qSlTJqdSqWkN//d00huDhOjq6tqyZUvJls6iK3W99ZaPM9zP+kU7/Nx6UwCJ
U0ZRPzEvNW2BFvS2xnsn3/u73AUbN25sampaBn6zaNGiTZs2RSxqXanrrbaq
X076RTXyayzbzIsXL6aooaYop6jnTJnzxNEn9zXlLqClg2DhwoW9vb0Ri1pX
6nrD3TY3N4/8GsteS4+EooZaoLyiPtLPhYqaK+ogqK+vHxwcjFjUulLXW221
0BU13/qAWqOsop42J1vU87JPIERaWlr0MWJRD6/3BIoaahM+9VFrbNiwobOz
M2JR60pdb73l4+R+6oOihlqAoq41du7c2d7eHrGodaWut94yQK1DUdca6XR6
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
j/qiXl3vBwAAP9BO1mbOtjQAAAAAALjw/4ZdZvk=
            "], {{0, 320}, {483, 
            0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 14.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{483, 320},
          PlotRange->{{0, 483}, {0, 320}}]], "ExerciseOutput",
         GraphicsBoxOptions->{ImageSize->100},ExpressionUUID->
         "66aa90f4-8516-4bd8-811b-0876309756a3"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztnQt0nGWZx6cFb7SUO4oICMrFtSd4WdZ7l7Icjot1u8B6OVr1gFy8rFAB
V+vBda31UqsH6qqn6mp2tVGU6opuilRqs1noze02xqQ30wttQ0raJu0kdGhD
8uzTTpummds335tvnved+f3O3znDzOs57/t7cv58JJMvF99y1423j0+lUve8
UB9uvPnTU+++++ZZN52u//CuO+/56B133nbr395572133Hb3G285SV+8elwq
tUP/d/i5AACA92QymZ6enq6urk4AAPAD7WRtZu3nbEvv2bNH/zGdTj8DAAB+
oJ2szaz9rC3d29u7b98+6x0BAEAetJ+1pffu3dvf32+9FwAAyIP2s7b0/v37
rTcCAAAF2X8E610AAEBBKGoAAM+hqAEAPIeiBgDwHIoaAMBzKGoAABP6+/s3
b968atWqJUfQJ/qPeT8sTVEDAFQeLeS2trb/ykFfzO1qihoAoPLoxfNwOe87
wvA/6lujFlPUAACVZ9WqVYWKWt8atZiiBgCoPEuWLBmu6JHoi/rWqMUUNQBA
5aGoAQA8h299AAB4Dj9MBADwHD6eBwDgP/zCCwBA1UBRAwB4DkUNAOA5FDUA
gOdQ1AAAnkNRAwB4DkUNAOA5FDUAgOdQ1AAAnkNR1zLpdLqrq2vz5s3t7e0t
LS36qM/1FX3demsAcByKumbp7u5ua2vbsWPH3r17M5nM0NCQPupzfUVf13et
NwgAR6Goa5Ndu3bpxbPWsuRDX9d3dY31NgHgMBR1DaJXy9rDfX19eVs6i76r
a7iuBvABirrWSKfTbW1tha6lR11X60qvvl+de0/IxsZG600BJE70on569YLJ
qSlTJqdSqWkN//d00huDhOjq6tqyZUvJls6iK3W99ZaPM9zP+kU7/Nx6UwCJ
U0ZRPzEvNW2BFvS2xnsn3/u73AUbN25sampaBn6zaNGiTZs2RSxqXanrrbaq
X076RTXyayzbzIsXL6aooaYop6jnTJnzxNEn9zXlLqClg2DhwoW9vb0Ri1pX
6nrD3TY3N4/8GsteS4+EooZaoLyiPtLPhYqaK+ogqK+vHxwcjFjUulLXW221
0BU13/qAWqOsop42J1vU87JPIERaWlr0MWJRD6/3BIoaahM+9VFrbNiwobOz
M2JR60pdb73l4+R+6oOihlqAoq41du7c2d7eHrGodaWut94yQK1DUdca6XR6
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
j/qiXl3vBwAAP9BO1mbOtjQAAAAAALjw/4ZdZvk=
              "], {{0, 320}, {483, 
              0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 14.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {483, 320}, PlotRange -> {{0, 483}, {0, 320}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"f96d1a4d-b494-441b-af25-0f93b0ef3849"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.8"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"fcd6b61a-865c-4056-aafa-31e8b4b9703a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Graphics", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"RegularPolygon", "[", "3", "]"}], ",", 
    RowBox[{"RegularPolygon", "[", "4", "]"}]}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751671983236595*^9, 3.75167199619461*^9}, {3.751672046771468*^9, 
  3.751672049088767*^9}},
 CellLabel->"In[78]:=",
 CellID->940235705,ExpressionUUID->"c09a57c4-e627-4f0d-a15e-175cd4e847cf"],

Cell[BoxData[
 GraphicsBox[{
   InterpretationBox[
    PolygonBox[
     NCache[{{Rational[1, 2] 3^Rational[1, 2], Rational[-1, 2]}, {0, 1}, {
       Rational[-1, 2] 3^Rational[1, 2], Rational[-1, 2]}}, {{
       0.8660254037844386, -0.5}, {0, 1}, {-0.8660254037844386, -0.5}}]],
    RegularPolygon[3]], 
   InterpretationBox[
    PolygonBox[
     NCache[{{2^Rational[-1, 2], -2^Rational[-1, 2]}, {
       2^Rational[-1, 2], 2^Rational[-1, 2]}, {-2^Rational[-1, 2], 2^
        Rational[-1, 2]}, {-2^Rational[-1, 2], -2^Rational[-1, 2]}}, {{
      0.7071067811865475, -0.7071067811865475}, {0.7071067811865475, 
      0.7071067811865475}, {-0.7071067811865475, 
      0.7071067811865475}, {-0.7071067811865475, -0.7071067811865475}}]],
    RegularPolygon[4]]}]], "Output",
 CellChangeTimes->{3.7516720496537848`*^9},
 CellLabel->"Out[78]=",
 CellID->1575856659,ExpressionUUID->"692ad4f0-ca45-48ea-bd5b-0e7a4e5e4e88"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Graphics", "[", 
      RowBox[{"Style", "[", 
       RowBox[{
        RowBox[{"RegularPolygon", "[", "6", "]"}], ",", 
        RowBox[{"RandomColor", "[", "]"}]}], "]"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "num"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"num", ",", "1", ",", "10", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.75167174616329*^9, 3.7516719122118387`*^9}, {3.751672136628943*^9, 
  3.751672157813519*^9}},
 CellLabel->"In[79]:=",
 CellID->596820968,ExpressionUUID->"9f70faf3-56e2-4384-9d9c-b6baf3645e4c"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`num$$ = 10, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`num$$], 1, 10, 1}}, Typeset`size$$ = {
    984.09375, {272., 82.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`num$27621$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`num$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`num$$, $CellContext`num$27621$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Table[
        Graphics[
         Style[
          RegularPolygon[6], 
          RandomColor[]]], {$CellContext`i, 1, $CellContext`num$$}], 
      "Specifications" :> {{$CellContext`num$$, 1, 10, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1032., {220., 227.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751671762493421*^9, 3.751671767649119*^9}, 
   3.751671801912166*^9, {3.7516718581744347`*^9, 3.751671912731065*^9}, 
   3.75167196588689*^9, 3.751672158687254*^9},
 CellLabel->"Out[79]=",
 CellID->379756091,ExpressionUUID->"0ec18f69-653f-4ab2-a6ee-027a02c5852e"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"19a2d3e7-2222-4757-92de-5e164fa8914b"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " that lets you show a regular polygon with between 5 and 20 sides, in red, \
yellow or blue."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.9", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 9}, {
   "WebOnly", 0}},ExpressionUUID->"bfb65eaf-1423-4061-9b09-b5db10310d8c"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"9d966dad-f919-47a9-9a2f-f26c3a55af31"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztnQ1wVOW9xhfQ+tkKFtortLRgp62a1oszvWLbCdZxmMs0VC1FGRzvIIXS
WvD6gVd6ZZi2RodOuJWBVvHiba4iVFMcsN6EuVg1pY0M8Q4fJZGQkoQQlgTM
5mOTkGw22fc+m4W4nM2G/Trn/77nPL953NmPs5uz7/P/zWZzcHfa4n/9/o/G
+ny+xy/HyfcffPI7jz324M/mjceF+Q8//pNlDy9dMufhlUuXLX1s5uJxuPKf
xvh8l+G/6HlFCEmgt7e3ra2tubnZT4hXwfzDArgQM6K1tRUXg8FgDyFeBfMP
C+ACjGhvb+/o6JDeI0K0AC7AiEAg0N3dLb0vhGgBXIARnZ2d0jtCiEZ0DiG9
F4RoBKUgxAKlIMQCpSDEAqUgxAKlIB6hu7u7rq5u3759u4fAGVwc8WAEpSBe
AMNfVVX1PwngykQvKAXxAnhRGBahY4jhi7jJsjGlIF4AvywlkwI3WTamFMQL
4E3EsA7x4ErcZNmYUhAvQCkIscBfnwixwDfahFjgn2QJSYQH7wjJGEpBiAVK
QYgFSkGIBUpBiAVKQYgFSkGIBUpBiAVKQYgFraQIBoPNzc11dXXV1dUHDx7E
Kc7jGn7ILXESfaQ4c+ZMVVVVU1NTIBDo7e2NRCI4xXlcg+txq/QOEq+giRQt
LS14UYACI35TAK7HrdhGejeJJ9BBCrwKYOa7urpG+QYN3Ipt+HpBHEBcCrxf
wG9HyV4jLK8X2JLvL0jqJP5b8dLS0oveyz4pTlduyvPl5+f5fL6CrftPJ9sM
76Pr6+tT/MYlbInt7dhb4kqGXcCQD5+/6L1slKKiyFewCTIcL12Zt/LtxA2O
Hj1aXl6+ffv22traFKXAltj+PUJGAuOEoYqfsZgFZWVl2khRmF9Yce7M6vLE
DfAU8EReffXV9vb2FKXAltheeu2JvuzZsyd+xmKvEfHISzHkQjIpYq8UxcXF
g4ODKUqBLbG99MITTUn2SqHTr0+FBYUxKYpiZ0bk4MGDOE1RiuHtCUkF3aRI
kZqaGr/fn6IU2BLbC+4tMYvEvz4ZIcXJkyerq6tTlAJbYnvBvSVeQFyKYDC4
d+/e5ubmixqBbbAlj1MQuxGXomfoxaKysnL043e4FdvwZYI4gA5SgGPHjsVm
fkQjYtZgG+ndJJ5AEylAQ0PDe++9d+DAgRMnTnR1dUUiEZziPK7B9bhVegeJ
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
            "], {{0, 
            310}, {263, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 15.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{263, 310},
          PlotRange->{{0, 263}, {0, 310}}]], "ExerciseOutput",
         GraphicsBoxOptions->{ImageSize->200},ExpressionUUID->
         "0707eaf1-9293-4fa3-8bd7-eef96f302754"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztnQ1wVOW9xhfQ+tkKFtortLRgp62a1oszvWLbCdZxmMs0VC1FGRzvIIXS
WvD6gVd6ZZi2RodOuJWBVvHiba4iVFMcsN6EuVg1pY0M8Q4fJZGQkoQQlgTM
5mOTkGw22fc+m4W4nM2G/Trn/77nPL953NmPs5uz7/P/zWZzcHfa4n/9/o/G
+ny+xy/HyfcffPI7jz324M/mjceF+Q8//pNlDy9dMufhlUuXLX1s5uJxuPKf
xvh8l+G/6HlFCEmgt7e3ra2tubnZT4hXwfzDArgQM6K1tRUXg8FgDyFeBfMP
C+ACjGhvb+/o6JDeI0K0AC7AiEAg0N3dLb0vhGgBXIARnZ2d0jtCiEZ0DiG9
F4RoBKUgxAKlIMQCpSDEAqUgxAKlIB6hu7u7rq5u3759u4fAGVwc8WAEpSBe
AMNfVVX1PwngykQvKAXxAnhRGBahY4jhi7jJsjGlIF4AvywlkwI3WTamFMQL
4E3EsA7x4ErcZNmYUhAvQCkIscBfnwixwDfahFjgn2QJSYQH7wjJGEpBiAVK
QYgFSkGIBUpBiAVKQYgFSkGIBUpBiAVKQYgFraQIBoPNzc11dXXV1dUHDx7E
Kc7jGn7ILXESfaQ4c+ZMVVVVU1NTIBDo7e2NRCI4xXlcg+txq/QOEq+giRQt
LS14UYACI35TAK7HrdhGejeJJ9BBCrwKYOa7urpG+QYN3Ipt+HpBHEBcCrxf
wG9HyV4jLK8X2JLvL0jqJP5b8dLS0oveyz4pTlduyvPl5+f5fL6CrftPJ9sM
76Pr6+tT/MYlbInt7dhb4kqGXcCQD5+/6L1slKKiyFewCTIcL12Zt/LtxA2O
Hj1aXl6+ffv22traFKXAltj+PUJGAuOEoYqfsZgFZWVl2khRmF9Yce7M6vLE
DfAU8EReffXV9vb2FKXAltheeu2JvuzZsyd+xmKvEfHISzHkQjIpYq8UxcXF
g4ODKUqBLbG99MITTUn2SqHTr0+FBYUxKYpiZ0bk4MGDOE1RiuHtCUkF3aRI
kZqaGr/fn6IU2BLbC+4tMYvEvz4ZIcXJkyerq6tTlAJbYnvBvSVeQFyKYDC4
d+/e5ubmixqBbbAlj1MQuxGXomfoxaKysnL043e4FdvwZYI4gA5SgGPHjsVm
fkQjYtZgG+ndJJ5AEylAQ0PDe++9d+DAgRMnTnR1dUUiEZziPK7B9bhVegeJ
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
              "], {{0, 
              310}, {263, 0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 15.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {263, 310}, PlotRange -> {{0, 263}, {0, 310}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"d26b6215-b101-412b-8bb4-9471e066f6f1"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.9"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"9c24c820-5dad-49f9-88c6-d9057b778e15"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Graphics", "[", 
    RowBox[{"Style", "[", 
     RowBox[{
      RowBox[{"RegularPolygon", "[", "sides", "]"}], ",", "color"}], "]"}], 
    "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"sides", ",", "5", ",", "20", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"color", ",", 
     RowBox[{"{", 
      RowBox[{"Red", ",", "Yellow", ",", "Blue"}], "}"}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751672193100486*^9, 3.751672249434437*^9}, {3.75167228113416*^9, 
  3.751672378071711*^9}},
 CellLabel->"In[85]:=",
 CellID->1571941300,ExpressionUUID->"f5fe7177-19a2-4178-90cb-499adeeb4614"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`color$$ = RGBColor[
    1, 1, 0], $CellContext`sides$$ = 20, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`sides$$], 5, 20, 1}, {
      Hold[$CellContext`color$$], {
       RGBColor[1, 0, 0], 
       RGBColor[1, 1, 0], 
       RGBColor[0, 0, 1]}}}, Typeset`size$$ = {360., {177., 182.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`sides$31375$$ = 0, $CellContext`color$31376$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`color$$ = 
        RGBColor[1, 0, 0], $CellContext`sides$$ = 5}, "ControllerVariables" :> {
        Hold[$CellContext`sides$$, $CellContext`sides$31375$$, 0], 
        Hold[$CellContext`color$$, $CellContext`color$31376$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[
        Style[
         RegularPolygon[$CellContext`sides$$], $CellContext`color$$]], 
      "Specifications" :> {{$CellContext`sides$$, 5, 20, 
         1}, {$CellContext`color$$, {
          RGBColor[1, 0, 0], 
          RGBColor[1, 1, 0], 
          RGBColor[0, 0, 1]}}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{407., {235., 242.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751672226512529*^9, 3.7516722500856247`*^9}, 
   3.751672281915764*^9, 3.751672328226933*^9, {3.751672361122245*^9, 
   3.7516723787478867`*^9}},
 CellLabel->"Out[85]=",
 CellID->929406441,ExpressionUUID->"8b739292-d2dc-4eed-82a3-1518d9f75af0"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"f090fa74-20da-4eaa-a9f9-4922e5782117"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " that shows a pie chart with a number of equal segments varying from 1 to \
10."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.10", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 10}, {
   "WebOnly", 0}},ExpressionUUID->"0719889d-0772-4de7-949f-359451e893a3"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"e161150e-188a-46a3-afdd-f911bef425af"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1: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
kkDp+uOXl6Vaev2ck8lTfeeMBG8IlMs9x1IMvloVPefjcMk9xjJKthh14ege
6DlTC3qerzdv3hQVFZ5aF9pfu+SeXGHmYTKyJHbBc718+7bUd8KK6IXgpepT
qf3IyrB54BnRvNfSDGIWfBm8ZMJuet/hev8Qkuf54+tXr6CnTfXoeb46OztX
FTMGbpfcJ1sdOP4TQ2wnXSvXu7WK45lzfBaMBi9Vn7oa/Pu0QL8u8EW4M2qi
/fRhuX6zT6QaD9wuuTnOY5uKOdDTpnr0OV93797NEqc/2uKuSL7kNkt+cpg/
sk0AnxQN6zhr+PVcrfv8jnOsaR6zvwWPiYbNsR/pOGNES/yPioRL7uEUwySL
MTcunoaeORWjz/lavnz5Lw1RirdL7pU11oFWYwSBs//Sp8Uwief39XGLwXvV
y3ynUUtD9OgSE+eY0/xnDYu3mXKQ0cdZ+oFdFzopK8QUeuZUjN7m68SJE+V5
bGXbJfdlh1Nu9HRP03FnivRlMeyweHbA4rHgveqll/H/HOPp/ocKyW0M+t52
+hcV/7vWNQh5tqN/bqyAnjxVop/5evnyZU521rVm/8HlS+7eosVOC0bUM01f
6cdiGMV4+O1cC/Bk9fh7qoGz8ZfgVdGAt/hGqWZfe84duz1x1uDCJXdn/LQU
u8nP/3kCPX8qQz/z1d7e3liu0Bn7gb3XYhfjPC7RzfBOpe4XjO82bm2SCXi1
eixxHVMYqPsfiHY4oXutK83V+ChL6QPGjy1yH7dWmgA9fypDD/N1//79TFH6
X1vchp4vudWsmc4Lx+zP0fHFsJ/5M0PNxoFXq0e/GZ8f5ur4kWOFe/daV0NM
v2tdyno4xTDRfPSty+egp1A16GG+6urq9q2KU1W75J6uMvc0GVUUM/9Zrc6e
z39db2pjNOxenhl4uAivcQ0dDL64LzIGL4yavJJmED3/ixCTCXuSVROuHlcF
TyyIsYOeQtWgb/m6evWqLDP1ZYezavP1+t1iWHrApGCbSVfLdHYxLM157MZk
U/B2EVZ4jJH6zgKPjJrsiJxoP314rr+ia11KeYpjnGIx4teD26FnUQXoW74q
KipOrItUebt63JQxz2H+yFaBxZtVOng2bAdnRpTVBPB2EQbOHnYg3Qy8M+ow
226k08yRm5RZ61LWjdTJGYGLoGdRBehVvs6fP18iTVVfu+ReW2sTZD2GFzD7
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
IJrk/wMrR7im
            "], {{0, 456}, {405, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 15.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{405, 456},
          PlotRange->{{0, 405}, {0, 456}}]], "ExerciseOutput",ExpressionUUID->
         "6b468803-cb55-4a2d-ae32-18001ee752b7"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1: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
kkDp+uOXl6Vaev2ck8lTfeeMBG8IlMs9x1IMvloVPefjcMk9xjJKthh14ege
6DlTC3qerzdv3hQVFZ5aF9pfu+SeXGHmYTKyJHbBc718+7bUd8KK6IXgpepT
qf3IyrB54BnRvNfSDGIWfBm8ZMJuet/hev8Qkuf54+tXr6CnTfXoeb46OztX
FTMGbpfcJ1sdOP4TQ2wnXSvXu7WK45lzfBaMBi9Vn7oa/Pu0QL8u8EW4M2qi
/fRhuX6zT6QaD9wuuTnOY5uKOdDTpnr0OV93797NEqc/2uKuSL7kNkt+cpg/
sk0AnxQN6zhr+PVcrfv8jnOsaR6zvwWPiYbNsR/pOGNES/yPioRL7uEUwySL
MTcunoaeORWjz/lavnz5Lw1RirdL7pU11oFWYwSBs//Sp8Uwief39XGLwXvV
y3ynUUtD9OgSE+eY0/xnDYu3mXKQ0cdZ+oFdFzopK8QUeuZUjN7m68SJE+V5
bGXbJfdlh1Nu9HRP03FnivRlMeyweHbA4rHgveqll/H/HOPp/ocKyW0M+t52
+hcV/7vWNQh5tqN/bqyAnjxVop/5evnyZU521rVm/8HlS+7eosVOC0bUM01f
6cdiGMV4+O1cC/Bk9fh7qoGz8ZfgVdGAt/hGqWZfe84duz1x1uDCJXdn/LQU
u8nP/3kCPX8qQz/z1d7e3liu0Bn7gb3XYhfjPC7RzfBOpe4XjO82bm2SCXi1
eixxHVMYqPsfiHY4oXutK83V+ChL6QPGjy1yH7dWmgA9fypDD/N1//79TFH6
X1vchp4vudWsmc4Lx+zP0fHFsJ/5M0PNxoFXq0e/GZ8f5ur4kWOFe/daV0NM
v2tdyno4xTDRfPSty+egp1A16GG+6urq9q2KU1W75J6uMvc0GVUUM/9Zrc6e
z39db2pjNOxenhl4uAivcQ0dDL64LzIGL4yavJJmED3/ixCTCXuSVROuHlcF
TyyIsYOeQtWgb/m6evWqLDP1ZYezavP1+t1iWHrApGCbSVfLdHYxLM157MZk
U/B2EVZ4jJH6zgKPjJrsiJxoP314rr+ia11KeYpjnGIx4teD26FnUQXoW74q
KipOrItUebt63JQxz2H+yFaBxZtVOng2bAdnRpTVBPB2EQbOHnYg3Qy8M+ow
226k08yRm5RZ61LWjdTJGYGLoGdRBehVvs6fP18iTVVfu+ReW2sTZD2GFzD7
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
IJrk/wMrR7im
              "], {{0, 456}, {405, 0}}, {0, 255}, ColorFunction -> 
              RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 15.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {405, 456}, PlotRange -> {{0, 405}, {0, 456}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"b4b75749-e12a-473f-9084-a2189220d7f9"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.10"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"17aa0bef-a3c1-4bd1-9fb4-846ff0d91feb"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"PieChart", "[", 
    RowBox[{"Table", "[", 
     RowBox[{"1", ",", 
      RowBox[{"{", 
       RowBox[{"iter", ",", "1", ",", "num"}], "}"}]}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"num", ",", "1", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
   3.75167239518641*^9, 3.751672440384828*^9}, {3.751672491181079*^9, 
   3.751672502167609*^9}, 3.75167254232062*^9},
 CellLabel->"In[91]:=",
 CellID->1758616767,ExpressionUUID->"c6d9761f-a71f-4dd2-a016-b95a0da1c43a"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`num$$ = 1., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`num$$], 1, 10}}, Typeset`size$$ = {
    360., {177., 183.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`num$35681$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`num$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`num$$, $CellContext`num$35681$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> PieChart[
        Table[1, {$CellContext`iter, 1, $CellContext`num$$}]], 
      "Specifications" :> {{$CellContext`num$$, 1, 10}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{407., {223., 230.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751672399972475*^9, 3.751672404849805*^9}, 
   3.751672441068418*^9, {3.751672492322936*^9, 3.751672507239765*^9}, 
   3.751672543003623*^9},
 CellLabel->"Out[91]=",
 CellID->394965051,ExpressionUUID->"6d837e46-9e19-4add-a2c0-1bf0d42b58f8"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"4a4873f2-f2e3-404f-9e7b-1a8e35d4dd55"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " that gives ",
 "a bar chart of the 3 digits in integers from 100 to 999",
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.11", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 11}, {
   "WebOnly", 0}},ExpressionUUID->"ccb46bab-cd0c-4c45-a4db-3a7e5a49d968"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"8d140fb4-349f-4490-a30a-37273b1830e3"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1: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
vkzJLV/9Zeea7cHp6bBVc7VWLzlBvkpO9KSTL1Pyytd4sLu9N5g8bK8512gn
Z8hXyYmedPJlSt6ffR3tN52r7B2NkyPkq+RETzr5MiXPfMX7Tf8OsjbbrtOZ
Gye4faKcRE86+TIlt3zFO6vOVRuTD+3H45mAkaySEz3p5MuUnPIV9zdnt1i1
Zic5Rb5KTvSkky9TuO8LAdGTTr5MIV8IiJ508mUK+UJA9KSTL1PIFwKiJ518
mcJvnEBA9KSTL1PYfSEgetLJlynkCwHRk06+TCFfCIiedPJlCvlCQPSkky9T
yBcCoiedfJlCvhAQPenkyxRunEBA9KSTL1PYfSEgetLJlynkCwHRk06+TCFf
CIiedPJlCvlCQPSkky9TyBcCoiedfJnCTx4RED3p5MsUdl8IiJ508mUK+UJA
9KSTL1PIFwKiJ518mUK+EBA96eTLFPKFgOhJJ1+mkC8ERE86+TKFGycQED3p
5MsUdl8IiJ508mUK+UJA9KSTL1PIFwKiJ518mZJzvqJWzTXaw9lD5KvkRE86
+TIlx3xF/fXa2Uf0651o9jD5KjnRk06+TMkvX931lZVma8W5ZofdlySiJ518
mZLzm8d4veIa5/I1ay6rWBT/upL+deGiFj6w5It8XUben301L8rXXJ55GYge
CpWTrnJR5CsN+cpC9FConHSViyJfafLO13qVfJX3S9+kq1wU+UrDfV9ZiB4K
lZOuclHkKw35ykL0UKicdJWLIl9pyFcWoodC5aSrXBT5SsNvnMhC9FConHSV
iyJfadh9ZSF6KFROuspFka805CsL0UOhctJVLop8pSFfWYgeCpWTrnJR5CsN
+cpC9FConHSViyJfachXFqKHQuWkq1wU+UpDvrIQPRQqJ13loshXGm6cyEL0
UKicdJWLIl9p2H1lIXooVE66ykWRrzTkKwvRQ6Fy0lUuinylIV9ZiB4KlZOu
clHkKw35ykL0UKicdJWLIl9pyFcWoodC5aSrXBT5SkO+shA9FConXeWiyFca
bpzIQvRQqJx0lYsiX2nYfWUheihUTrrKRZGvNOQrC9FDoXLSVS6KfKUhX1mI
HgqVk65yUeQrDfnKQvRQqJx0lYsiX2nIVxaih0LlpKtcFPlKQ76yED0UKidd
5aLIVxpunMhC9FConHSViyJfadh9ZSF6KFROuspFka805CsL0UOhctJVLop8
pckvX3F/tzZ5k1ir78Yzx8lXeb70TbrKRZGvNLnla9isuLXdg9P4oO5cozNM
TpCv8nzpm3SViyJfafLKV9SuuGpnsuvqNquu0U7OkK/yfOmbdJWLIl9p8stX
rVIfTB4O2/Vq/Zl8ATCu5Pmquu/ztb8W5Gsuz7wMNK0FpcXLLE1un30drDrX
6vl3j/FmzdU2e8kJTf8uNK0FpcXLLE1+P3kcdlpPtonLrcHMcU3/LjStBaXF
yyxNvvd9jeMoioNjmv5daFoLSouXWRpuW81C01pQWrzM0hSfL014XaEAvMzS
kC8AQpEvAEKRLwBCkS8AQpEvAEKRLwBCkS8AQpEvAEKRLwBCkS8AQpEvAEKR
LwBCkS8AQpEvAEJdMl8fffTRAQCUie/SZfIFAOVHvgAIRb4ACOXbNRqNoiha
9BMBgCvw1Zq26+TkZNHPBQCuwFfLt+vbb789mWAPBqD8pjsuz7fr9PTUf/cH
/U5sCADl5kvlezVtFwAAAIr0fwyZXls=
            "], {{0, 320}, {405, 0}}, {0, 
            255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 16.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{405, 320},
          PlotRange->{{0, 405}, {0, 320}}]], "ExerciseOutput",ExpressionUUID->
         "26c155b5-9ad6-4239-88d0-613bd68be708"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzt3EFvI+UZwPG0vfTYc2+98wF6KWqPlThUoH4AUHlRL64EyFWl+pZbTjlU
4WAJyaLyhVysJodE6kYosMpKKWtp12KtXVMZNiGAN2tn0A6q2fSNvcx632SW
hPGM53me/09p8M6MwG/x89drZ8ivXvvLy+6nS0tLb/3cf3v51b/+7s03X/3b
K7/wf/hj5a0/v1F5/U+/r7z9+huvv/nr137mD/72J0tL//D/O3t8CgBiPXr0
6MGDB4eHh/cBoNx8qXyvfLWm7fr666/9H0ej0TcAUG6+VL5Xvlq+XcfHxw8f
Plz0MwKAK/DV8u0aDAZRFC36uQDAFfhq+XYNh8NFPxEAuLLhxKKfBQBcGfkC
IBT5AiAU+QIgFPkCIBT5AlAqURTdu3dvb29va8I/8H+88OYu8gWgPHymbt26
9a9z/MHzBSNfAMrDb7SSZD2cSP7oTwUXky8A5eHfKqbly58KLiZfAMpja2sr
Cdcsf9CfCi4mXwDKg3wBEIo3jwCE4qN7AEJx4wQAubhtFYB65AuAUOQLgFDk
C4BQ5AuAUOQLgFDkC4BQ5AuAUOQLgFCLytdoNDo8PLx3797t27dv3rzpv/vH
/og/XvyTASDRQvL15Zdf3rp167PPPhsMBo8ePXr8+LH/7h/7I/64P1vw8wEg
UfH5+uKLL/xGy8fq9CL+uD/rrynyKQGQqOB8+Z2Vr9PJycmF7ZryZ/017MEA
PF+R+RqNRv69Ydq+K9iD+Sv5HAyB879HZWNjY9FPCgtz+Xwd3XjnhaUXX3xh
aWnppX/+5+hH/LMODw97vd4PtmvKX+mv/xH/FCiWVMu/aJPHi35SWJgr5OvD
laWX3vHZ+u/G2y+8vX3+gjt37uzs7FxL9/7773e73Uvmy1/pr3/O3w3q+ZeT
f1HNvsamvdrc3CRf+OZq+Vp+cfnDJw/+vnP+gue3y3vvvfeOj48vmS9/pb++
mDFBaX3wwQezr7HpvmsW+bLsavmaVCstXz+4+3r33Xe/++67S+bLX+mvL2hI
UEppuy/ePGLqSvl6aXmar5Xpg6u6efOm/37JfCXXAwnyhVlF/uTxk08+uX//
/iXz5a/01xfzxCDF+Z88ki/LiszX559/fvv27Uvmy1/pry/miQGQqOD7vq5f
v354ePiD7fLX+Cu57wvAcxR8173fUN24ceP5d676s/4atl4Anq/4/+bx7t27
0zpd2K5p3/w1RT4lABIt5DdOfPrpp9euXfv444/7/f7Jycnjx4/9d//YH/HH
/dmCnw8AiRb1+76++uqrTqdz/fr1ra2tjY0N/90/9kf88eKfDACJFvvbVkej
0fHx8YMHD/x3PqgHcCX8smgAQpEvAEKRLwBCkS8AQpEvAEKRLwBCkS8AQpEv
AEKRLwBCXZivXQAon0vm65K/VBAAikG+AAhFvgAIRb4ACEW+AAhFvgAIRb4A
CEW+AAhFvgAIRb4ACEW+AAhFvgAIRb4ACEW+AAhFvgAIVXy+nHPz+lsBsIx8
ARCKfAEQinwBEGoh+Zqa198QgE3svgAIRb4ACEW+AAiVX77Gg/ZqZfIhV63R
j58eJ18A5iK3fEXrVVdrdf2DVtVVW/3kBPkCMBd55StqV91q9+igs9/u9vqD
aJycIV8A5iKvfMWdqu9UdbXZXPN/bbYHyRn3rDmvB7jIH37zS9Ffi/7/r6Ry
2311Ks7tR2cPB7urlXo7OUOyUDxfgP/9+xWhX+QrTV75GvdXnGv1zvrVblQq
jU5yhnyheORLpfx+8jjsbk5/8Oiq9UnGniBfKB75Uinn+77iKIqDQ+QLxSNf
KnHbKiwgXyqRL1hAvlTiN07AAvKlErsvWEC+VCJfsIB8qUS+YAH5Uol8wQLy
pRL5ggXkSyXyBQvIl0rcOAELyJdK7L5gAflSiXzBAvKlEvmCBeRLJfIFC8iX
SuQLFpAvlcgXLCBfKnHjBCwgXyqx+4IF5Esl8gULyJdK5AsWkC+VyBcsIF8q
kS9YQL5U4iePsIB8qcTuCxaQL5XIFywgXyqRL1hAvlTKL19Rt1X5/mOu9c4w
OU6+UDzypVJ++eo0q9XG3mAwODg4GETj5Dj5QvHIl0q55Stu1dzy+s7e7m7n
IJo9Qb5QPPKlUl75Gh+sOVdZbW5vNv1byNXdg+SMe9ac1wNchHyplN+bx3H8
5A3jcL/uapvx98dJFopHvlTKK19xp+rc3uDs4X694urt5Az5QvHIl0r57b66
2/7tozv74WOt0Y+fHidfKB75Uinf+77GcRTFwTHyheKRL5W4bRUWkC+VyBcs
IF8q8RsnYAH5UondFywgXyqRL1hAvlQiX7CAfKlEvmAB+VKJfMEC8qUS+YIF
5EslbpyABeRLJXZfsIB8qUS+YAH5Uol8wQLypRL5ggXkSyXyBQvIl0rkCxaQ
L5W4cQIWkC+V2H3BAvKlEvmCBeRLJfIFC8iXSuQLFpAvlcgXLCBfKpEvWEC+
VOLGCVhAvlRi9wULyJdK5AsWkC+V8s5Xd71WbXRmj5AvFI98qZRrvuLepo9V
tUm+sGDkS6Uc8zXuLTu3Vl+uNdqzh8kXike+VMotX/H2ilvZOTrtr59/8zhr
jmvBXPhhkf514aIWXiHyNXc55SvqNn2aGpvb62s1V13dbh8lp0hWyYme9LRh
F70o8pUmp3yNh/39vf29vf2d5kpludHuD5NT5KvkRE86+TIl7588xt1mjZ88
iiJ60smXKdz3hYDoSSdfppAvBERPOvkyhXwhIHrSyZcp/CfbCIiedPJlCrsv
BERPOvkyhXwhIHrSyZcp5AsB0ZNOvkwhXwiInnTyZQr5QkD0pJMvU8gXAqIn
nXyZwo0TCIiedPJlCrsvBERPOvkyhXwhIHrSyZcp5AsB0ZNOvkwhXwiInnTy
ZQr5QkD0pJMvU8gXAqInnXyZwo0TCIiedPJlCrsvBERPOvkyhXwhIHrSyZcp
5AsB0ZNOvkwhXwiInnTyZQr5QkD0pJMvU8gXAqInnXyZwo0TCIiedPJlCrsv
BERPOvkyhXwhIHrSyZcp+eVr0G5VJm8Slxt78cxx8lVyoiedfJmSW776y841
2oPTcX/VuWY3Sk6Qr5ITPenky5Tc8hX1OpNmjQ/qzq2TLzlETzr5MiXXz77i
3ubk/eNyZ/j0IPkqOdGTTr5MyS9f4/GTB+1GxdXbyXH3rHktBPMietLJlyl5
5SvuVJ3bG5w93K9XKo1OcoZklZzoSSdfpuS3++ptr/lSnb15rNZ7Tz/6Il9l
J3rSyZcp+d73NY6jKA6Oka+SEz3p5MsUbltFQPSkky9TyBcCoiedfJlCvhAQ
PenkyxR+4wQCoiedfJnC7gsB0ZNOvkwhXwiInnTyZQr5QkD0pJMvU8gXAqIn
nXyZQr4QED3p5MsUfvKIgOhJJ1+msPtCQPSkky9TyBcCoiedfJlCvhAQPenk
yxTyhYDoSSdfppAvBERPOvkyhXwhIHrSyZcp3DiBgOhJJ1+msPtCQPSkky9T
yBcCoiedfJlCvhAQPenkyxTyhYDoSSdfppAvBERPOvkyhXwhIHrSyZcp3DiB
gOhJJ1+msPtCQPSkky9TyBcCoiedfJmSX76O9tcr03eJy81+/PQ4+So50ZNO
vkzJLV/9Zeea7cHp6bBVc7VWLzlBvkpO9KSTL1Pyytd4sLu9N5g8bK8512gn
Z8hXyYmedPJlSt6ffR3tN52r7B2NkyPkq+RETzr5MiXPfMX7Tf8OsjbbrtOZ
Gye4faKcRE86+TIlt3zFO6vOVRuTD+3H45mAkaySEz3p5MuUnPIV9zdnt1i1
Zic5Rb5KTvSkky9TuO8LAdGTTr5MIV8IiJ508mUK+UJA9KSTL1PIFwKiJ518
mcJvnEBA9KSTL1PYfSEgetLJlynkCwHRk06+TCFfCIiedPJlCvlCQPSkky9T
yBcCoiedfJlCvhAQPenkyxRunEBA9KSTL1PYfSEgetLJlynkCwHRk06+TCFf
CIiedPJlCvlCQPSkky9TyBcCoiedfJnCTx4RED3p5MsUdl8IiJ508mUK+UJA
9KSTL1PIFwKiJ518mUK+EBA96eTLFPKFgOhJJ1+mkC8ERE86+TKFGycQED3p
5MsUdl8IiJ508mUK+UJA9KSTL1PIFwKiJ518mZJzvqJWzTXaw9lD5KvkRE86
+TIlx3xF/fXa2Uf0651o9jD5KjnRk06+TMkvX931lZVma8W5ZofdlySiJ518
mZLzm8d4veIa5/I1ay6rWBT/upL+deGiFj6w5It8XUben301L8rXXJ55GYge
CpWTrnJR5CsN+cpC9FConHSViyJfafLO13qVfJX3S9+kq1wU+UrDfV9ZiB4K
lZOuclHkKw35ykL0UKicdJWLIl9pyFcWoodC5aSrXBT5SsNvnMhC9FConHSV
iyJfadh9ZSF6KFROuspFka805CsL0UOhctJVLop8pSFfWYgeCpWTrnJR5CsN
+cpC9FConHSViyJfachXFqKHQuWkq1wU+UpDvrIQPRQqJ13loshXGm6cyEL0
UKicdJWLIl9p2H1lIXooVE66ykWRrzTkKwvRQ6Fy0lUuinylIV9ZiB4KlZOu
clHkKw35ykL0UKicdJWLIl9pyFcWoodC5aSrXBT5SkO+shA9FConXeWiyFca
bpzIQvRQqJx0lYsiX2nYfWUheihUTrrKRZGvNOQrC9FDoXLSVS6KfKUhX1mI
HgqVk65yUeQrDfnKQvRQqJx0lYsiX2nIVxaih0LlpKtcFPlKQ76yED0UKidd
5aLIVxpunMhC9FConHSViyJfadh9ZSF6KFROuspFka805CsL0UOhctJVLop8
pckvX3F/tzZ5k1ir78Yzx8lXeb70TbrKRZGvNLnla9isuLXdg9P4oO5cozNM
TpCv8nzpm3SViyJfafLKV9SuuGpnsuvqNquu0U7OkK/yfOmbdJWLIl9p8stX
rVIfTB4O2/Vq/Zl8ATCu5Pmquu/ztb8W5Gsuz7wMNK0FpcXLLE1un30drDrX
6vl3j/FmzdU2e8kJTf8uNK0FpcXLLE1+P3kcdlpPtonLrcHMcU3/LjStBaXF
yyxNvvd9jeMoioNjmv5daFoLSouXWRpuW81C01pQWrzM0hSfL014XaEAvMzS
kC8AQpEvAEKRLwBCkS8AQpEvAEKRLwBCkS8AQpEvAEKRLwBCkS8AQpEvAEKR
LwBCkS8AQpEvAEJdMl8fffTRAQCUie/SZfIFAOVHvgAIRb4ACOXbNRqNoiha
9BMBgCvw1Zq26+TkZNHPBQCuwFfLt+vbb789mWAPBqD8pjsuz7fr9PTUf/cH
/U5sCADl5kvlezVtFwAAAIr0fwyZXls=
              "], {{0, 320}, {405, 0}}, {0, 
              255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 16.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {405, 320}, PlotRange -> {{0, 405}, {0, 320}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"0c584c35-1d2d-4ae0-a0e1-dbfc08473d0d"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.11"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"a436cbcd-d56b-4bbd-bbb8-90776eefc99a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"BarChart", "[", 
    RowBox[{"IntegerDigits", "[", "num", "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"num", ",", "100", ",", "999", ",", "1"}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.75167252082773*^9, 3.751672529159053*^9}, {3.7516725601441393`*^9, 
  3.751672597366665*^9}},
 CellLabel->"In[93]:=",
 CellID->959941980,ExpressionUUID->"046c50c8-6885-46d6-8e34-d604dd527e75"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`num$$ = 999, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`num$$], 100, 999, 1}}, Typeset`size$$ = {
    360., {110., 116.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`num$37033$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`num$$ = 100}, 
      "ControllerVariables" :> {
        Hold[$CellContext`num$$, $CellContext`num$37033$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> BarChart[
        IntegerDigits[$CellContext`num$$]], 
      "Specifications" :> {{$CellContext`num$$, 100, 999, 1}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{407., {156., 163.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751672592269288*^9, 3.751672597692437*^9}},
 CellLabel->"Out[93]=",
 CellID->1614947330,ExpressionUUID->"abaf4099-a7c6-4972-8a30-512f6f5fe9c3"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"aae0e024-fd2f-4b44-bb03-fe7586ee2ecb"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " that shows ",
 Cell[BoxData[
 "n"], "InlineCode",ExpressionUUID->"e4e68f8a-5ce2-4cc2-81bb-6911797e62b9"],
 " random colors, where ",
 Cell[BoxData[
 "n"], "InlineCode",ExpressionUUID->"99551010-5d32-4476-8d41-5098b0d80b64"],
 " can range from 1 to 50."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.12", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 TaggingRules->{"MultipleSolutions" -> "True"},
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 12}, {
   "WebOnly", 0}},ExpressionUUID->"0672de62-902d-409b-abe0-635d221adfb0"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{
    "SAMPLE", " ", "EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"fabe9a98-aec2-4461-ac5f-bbf5baf27911"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1: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
BifD/g2Bavua/0vNnlfBa/4LYwcavMa2vuWfBlDib+2V+Ft7Jf7WXom/tVfi
b+2V+Ft7Jf7WXom/tVfib+2V+Ft7Jf7WXom/tVfib19PdPytvRJ/a6/E39or
8bf2SvytvRJ/a6/E39or8bf2SvytvRJ/a6/E39or8bf2Svzt3y/R8bf2avyL
313trPanqeribp/8SPPSS0T/+4aFEn9rr8Tf2ivxt/ZK/K29En9rr8Tf2ivx
t/ZK/K29En9rr8Tf2ivxt/ZK/K29En/7eqLjb+2V+Ft7Jf7WXom/tVfib+2V
+Ft7Jf7WXom/tVfib+2V+Ft7Jf7WXom/tVfib/9+iY6/tb8d7/Yp3uff7ldw
n//SfyOUXbx6n7+xV+/zN/bqff7GXr3P39ir9/kbe/U+f2Ov3udv7NX7/I29
ep+/sVfv8zf26n3+xl69z9/Yq/f5m9ej3edv7NX7/I29ep+/sVfv8zf26n3+
xl69z9/Yq/f5G3v1Pn9jr97nb+zV+/yNvXqfv7FX7/M39up9/ubvF+0+f2Ov
3+cv8W+sr/iXXolqTHW+EflN6Mm+Fpl1j1T6Mwrs2bNnz74oP9h1YCmzHa9X
+O9fVuO/2yc/2N2eSrWNRb4ateBPjk9W8XoVe/bs2bMvyve1t7S0dY1X+7yf
v9UTAJxE/AHAQcQfABxE/AHAQcQfABxE/AHAQcQfABxE/AHAQcQfABxE/AHA
QcQfABxE/AHAQcQfABxE/AHAQRXG/+TJk28CAJJCql5J/AEAyUb8AcBBxB8A
HCTl931/fn4+7gsBAKwRaX6p/LlcLu5rAQCsEWm+lP/GjRu5Ip7/A0CylZ7t
Cyl/oVCQt/Kg/FfAHAAguaTzUvtS+QEAAAC44D9ror4h
            "], {{0, 114}, {511, 
            0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 16.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{511, 114},
          PlotRange->{{0, 511}, {0, 114}}]], "ExerciseOutput",ExpressionUUID->
         "7b3f4fdd-8146-4d98-9817-56c976253bd8"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1: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
BifD/g2Bavua/0vNnlfBa/4LYwcavMa2vuWfBlDib+2V+Ft7Jf7WXom/tVfi
b+2V+Ft7Jf7WXom/tVfib+2V+Ft7Jf7WXom/tVfib19PdPytvRJ/a6/E39or
8bf2SvytvRJ/a6/E39or8bf2SvytvRJ/a6/E39or8bf2Svzt3y/R8bf2avyL
313trPanqeribp/8SPPSS0T/+4aFEn9rr8Tf2ivxt/ZK/K29En9rr8Tf2ivx
t/ZK/K29En9rr8Tf2ivxt/ZK/K29En/7eqLjb+2V+Ft7Jf7WXom/tVfib+2V
+Ft7Jf7WXom/tVfib+2V+Ft7Jf7WXom/tVfib/9+iY6/tb8d7/Yp3uff7ldw
n//SfyOUXbx6n7+xV+/zN/bqff7GXr3P39ir9/kbe/U+f2Ov3udv7NX7/I29
ep+/sVfv8zf26n3+xl69z9/Yq/f5m9ej3edv7NX7/I29ep+/sVfv8zf26n3+
xl69z9/Yq/f5G3v1Pn9jr97nb+zV+/yNvXqfv7FX7/M39up9/ubvF+0+f2Ov
3+cv8W+sr/iXXolqTHW+EflN6Mm+Fpl1j1T6Mwrs2bNnz74oP9h1YCmzHa9X
+O9fVuO/2yc/2N2eSrWNRb4ateBPjk9W8XoVe/bs2bMvyve1t7S0dY1X+7yf
v9UTAJxE/AHAQcQfABxE/AHAQcQfABxE/AHAQcQfABxE/AHAQcQfABxE/AHA
QcQfABxE/AHAQcQfABxE/AHAQRXG/+TJk28CAJJCql5J/AEAyUb8AcBBxB8A
HCTl931/fn4+7gsBAKwRaX6p/LlcLu5rAQCsEWm+lP/GjRu5Ip7/A0CylZ7t
Cyl/oVCQt/Kg/FfAHAAguaTzUvtS+QEAAAC44D9ror4h
              "], {{0, 114}, {
              511, 0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 16.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {511, 114}, PlotRange -> {{0, 511}, {0, 114}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"e29d7cd8-46b0-4ad2-8fe5-211254f1e6bf"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.12"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"639c76bb-8a84-4b25-bfcb-c0ef9ef9736a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"RandomColor", "[", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"iter", ",", " ", "1", ",", "max"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"max", ",", "1", ",", "50", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751672618856658*^9, 3.751672713878386*^9}},
 CellLabel->"In[97]:=",
 CellID->389770309,ExpressionUUID->"03031a41-b637-4961-bd7f-7bbe8703a5c3"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`max$$ = 37, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`max$$], 1, 50, 1}}, Typeset`size$$ = {
    1151., {4., 11.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`max$40220$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`max$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`max$$, $CellContext`max$40220$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Table[
        RandomColor[], {$CellContext`iter, 1, $CellContext`max$$}], 
      "Specifications" :> {{$CellContext`max$$, 1, 50, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1198., {53., 60.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751672630427945*^9, 3.751672640893487*^9}, {
  3.751672684841906*^9, 3.751672714674595*^9}},
 CellLabel->"Out[97]=",
 CellID->1938923832,ExpressionUUID->"d833e9c3-f547-4670-aa1d-5d13246e1583"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"2a4001f2-35ae-4361-9bd8-d4cd4b346296"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to display a column of integer powers with bases from 1 to 25 and \
exponents from 1 to 10."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.13", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 13}, {
   "WebOnly", 0}},ExpressionUUID->"ee2258b4-785e-4d24-8c10-2190dc632480"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"5ce1cc73-52d4-496a-9542-69c3a70475e2"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztnc/L49Z+h9V202X/hXb94nVXA14WBgy3FO7CmxsaXwqX1OQOFENXZjYi
K3WlnTfxpsqigk4ME0wG0UmcATWD7kyUBE0ikqiTq2Q0Gb0TRBAZ9/yQbVk6
8ut3Xh/79fHn4eL4PTrWq5f7+MzX8vmc87dv/Otven+padof/5o8/OZ3/9Z+
++3fDf7xb8gP//TWH//l92+9+c//8NatN3//5tt//8Zfkca/+wtNy8h/6fM5
ACdAlmVJkjx9+jQCQBWIz8Rq4jY3/McffyQ/pmn6MwCqQHwmVhO3ieHPnz//
6aefDn1FAEiBuE0Mf/bs2cuXLw99LQBIgbhNDH/x4sWhLwQAibxgHPoqAJAI
JAfKA8mB8kByoDyQHCgPJAdHysuXL588efLJJ5/cZZAn5EfhzXBIDo4RIvOj
R4/+uwZprHsOycExQgbtpdg/MZY/kkOVzpAcHCOkOGmSnByqdIbk4BghRfhS
7zKkkRyqdIbk4BiB5EB5UK4A5cEHT6A8uIUITgF8GQTAEkgOlAeSA+WB5EB5
IDlQHkgOlAeSA+WB5EB5IDlQHkgOXo80TZ8+ffrkyZPHjx8/fPiQPJLnpOUa
rqgJycFrEMfxo0ePvv3222fPnmVZ9urVK/JInpMW0k6OHvoC14Dk4LJ8//33
ZNAmSguXASft5Cjpc+jLXAHJwaUgozRx+Pz8fMNy9+Qo6XN9xnNIDraH1Nuk
GmkawyvjOem58/q8Prf2zp07F75qe8n//MA8027cONM07eb4f/981csFRwj5
XPnVV19tuX0J6Un67/YClm4TaZfPL3zVJSS//4520yRyh3dund36oN7hiy++
uHfv3odAXd57770vv/xyS8lJT9L/Kr+O6ESkqkv+/vvvS5P89o3b94sn/36v
3gGGK8+77777/PnzLSUnPUn/K/5Gx3Eqkr9YZ/eSM7ebJMdIrjyj0ejXX3/d
UnLSk/S/yq9rGsllliu3b97mkr/Dn4BT4+HDh+RxS8mX/XeIbMkB+Pzzz6Mo
2lJy0pP03+0F1O+uQHKwW7777rvHjx9vKTnpSfof+pIpkBxsT5qmH3/88dOn
Ty80nPQhPa/JPBZIDi4FGZwfPHiw+fsgcpT0uSbD+M+QHFyeIAi4w0LD+buA
9Dn0Za6A5OA1+Prrrz/88MNPP/30m2++OT8/f/XqFXkkz0kLaSdHD32Ba0By
8Hr88MMPn332GSm87969e+fOHfJInpMW0n7oS6sCycFVIB8tnz9/niQJebwm
HzPrQHKgPJAcKA8kB8oDyYHyQHKgPJAcKA8kB8oDyYHyQHKgPJAcKA8kB/tn
z+soQnKwZ/a/jiIkB/vkIOsoQnKwNw61jiIkB/thJ+soyl4L8efo/h/OtDPy
v9++86dnl/wLwcmzk3UUZa+78iJ8cOceXUbjzh/Obn0Q1TtgBS2wgddYR/EA
ayF+/sGt3968cfPmmaa9c18gOQwHG3i9dRT3vBbivVtnb/wnjWD/1xtnt+9h
JAeX4zXWUdz/WojR/f/QtLObN29odCTH+uTgcuxkHcW9rIX44hnuxIDXYifr
KGItRHCdOeA6ipAc7IcDrqMIycHeONQ6ipAc7JODrKMIycGe2f86ipAc7J89
r6MIycGh2Ns6ipAcKA8kB8oDyYHyQHKgPJAcKA8kB8oDyYHyQHKgPJAcKI9Q
8v8B4JjZUvItJ7cDcN2A5EB5IDlQHkgOlAeSA+WB5EB5IDlQHkgOlAeSA+WB
5EB5IDlQHkgOlAeSA+WB5EB5IDlQHrmSp9FsYluWPfPjZVPgrfCjdHd/CgBi
5EmeeFZLo/DHvuXT1sxtayX02e7/JADWkSd5MO4SidluGem4R4Umo3ke2ZrW
duJ8nnN2/xcBUEFmuZImaSFxMtOJ27N0nrqGpnU8uA32yH4+eLoGKVKGZFRP
PZMWMN1+vz8wrRkqcrAH9iB5HpISReuNaU2eBVZb6xiWbY8GtCbvWdnu/hYA
hEiXPJmR0lzrjuuDdmj3eQ0DgFTkSh7P6CfOtrG8gZhnq3I8ng4hOdgD8iTP
ommX3SY0p67nurPZLIj/RFq6xiSM42A2pvcSOyM4DmQjT3LP7Gjr6LPYn5qr
++SdoQfFgXwO8bV+nqZJmuE2ItgTmLsClAeSA+WB5EB5IDlQHkgOlAeSA+WB
5EB5IDlQHtmS50noTGzLnvhxMd8wCb2JZVn2NEyW3wchEwckIlXy1B+Xv9Yf
+5k76rFEHI/EtacR8xyZOCATmZInNCqhDQI6hCeWbvpZNmprHdNlB+kU3LZB
nyMTB6QiT3KmLhmV12qPPE0WKYnUWEiOTByQijzJubqO709Go9F44icViaMh
KVu45MjEAZlIlJypSyNug2G3xSrweHXUG5FqpTVhNTkycUAqsiW3Aj6AB32a
kPD4oWiq02LdDuqvQiYO7ByJySAqectJ+E+p2SqKk5AZ3lsIP0cmDkhG5t0V
WnVrXdOPY9eidcjITwN7yNfTcjweifOSzEcmDkhF6n3yfBHzpMXJmAzjibl2
Q1xjg3aOTByQivyv9fM02SbshkwckAXmrgDlgeRAeSA5UB5IDpQHkgPlgeRA
eSA5UB5IDpRHvuQ02hamWyXdkJUDMpAqecCmrLDoRDFPa0PSDVk5IAmpkofT
8bBPF3A23ULy5qQbsnJAFvLLFZ9Ybiwkb0q6ISsH5CFdclZdrCRvSLohKwfk
sWfJm5JuyMoBeexZ8jLlpBuyckAe0iXPPVqTL4IQTUk3ZOWAPGRKntEb2s6I
xYIc3/Oi8w1JN2TlgCwkSp65le3fSNGyIemGrByQxDXb/Q1ZObB7MHcFKA8k
B8oDyYHyQHKgPJAcKA8kB8oDyYHyQHKgPHIlz+LZlMbZZn60bMuTgLetBdfy
2JlYY8v2ouqkQmTiwBWRuWfQlH+tz9NrHd0hRma+1Sq10YAPJdRXX9W37GDl
OTJx4OrIlHzSbg355Nkplbg9S7Mx8b6l02E99YisraEzp5NpB4t5tiF91rMX
AzQycWAH7KcmTxw+JzY128UcWoJPoxDDaJ6zWeEmrzD8MWns+WwsRyYO7ATZ
kqdx5DkWnV7YG6fzZDlRfE4H8IX5rcLVeTGxfJGkQCYO7ALJkqfLebE8HOSa
tE7v66Yx5PNquy4b3peSM13bbikuhEwcuCJ7KFfyLJ4YVGk7pB89vcl4OBjo
o4lLUz8dN2seyZGJA7tAajJoNZzmXru8xBCDftxsj7J5PunzJ5Rg3KM1Ob9l
gkwc2AXyJKfqtgZTP0ri0NZplTIOMt8a9nQ7iEJnTOsK3aH1Bx+xh7YXBzQc
xG+5MJCJAztA4j6ekcsraX7325jQ0sK39eXNbJZxKyjuflM/jbD0+RKZOHB1
ZNfkeUYDbfl6U1JtotCOguY5MnHgimDuClAeSA6UB5ID5YHkQHkgOVAeSA6U
B5ID5YHkQHlkz0J0p7ZlTdxwNWsli0NvnXCRa4t9d0Jjbe5iUu0FoTYk48A2
SJQ8L0JtPKk2mIS82TOqX8zzaVczs1tqG9C5hxtDbUjGgS2RJ3kp1JbbAyJe
v7B8nudZEVHzRh0625YMrtFEW+RA88jRTf5kQ6gNyTiwLfIkdw0adSvKFObw
yF8vFXI2e3Dsz+mOn2QQ7vrrBm4ItSEZB7ZHruSaXkieOPWdg0Iqdo9FIuiU
8tZwGvrTkWmSEp67uyHUhmQc2B6JU22DMbNraJpDXiWbblkxGsxfJH1Ss9iU
ojMY9tl/R8nGUBuScWB7pN5dSQLHGA4GQ9OZ2XRYL4/krIAZF0ussChod8QP
p6UE3JJKqA3JOLA9+7lPntHqQrOjVVERTsi42vUWoyqtbdom/ykPLa7ihlAb
knFgeyQuLhQ7/e7Q8cPAtVhE3y7XzexjqbnUjdc2/fEsSQJ2I7AfXBBqQzIO
bItMyWe9Rfqt1TPD9Y+GHqnC22bZN79QlIpo0/swF4TakIwDWyJ9cSGaadv6
ox4NuiVZpWlTqA3JOHAxmLsClAeSA+WB5EB5IDlQHkgOlAeSA+WB5EB5IDlQ
HrmSp9FsYluWPfPjypE8DlzXryx9KGzk+bWw1lrt3Lx/3BxBudNGnuSJxzd6
K3Z661t+6WDIvsJvrc+VEjQGbF6KVlvbvNa5cf+4OYJyJ488yQO6xRXb6G2e
0pX1NX05mrtFnLNTnmAubAyn42GfTu8y1wMXlc7N+8fNEZQDMsuVdLkSczLT
l3Nc88Cidg4GRLTloC1sXOB31lNFtc6N+8fNEZQD+/rgyaJwQzaqx3qLJtPi
1OuspnYLGxewKqIkeb1z465DcwTlwH42xgrpWNpjgWUWTOPDr9fW2nzYFDau
WJdc1Llx/7g5gnJgD5KzolfrjtOF7XTHFNPQWZazN9Dv3n+v3jgNS36VJBee
YRr+sGkkR1Du5JEreTyjnzjbBh8789g1DcM0yYNh6IWiH7of1RudsuS5R2ty
lnYQnsEJz5v2j5sjKAfkboxVJHfMqcvTaEG5HqabHrbdSmVSbczojWtnxLI/
ju+t3wIvdW7eP26OoByQJ7m3WGaidOO5dBuQFiHCz5ilxsytnMIo315c79y0
f9wcQbmTR6Wv9Zv3j5sjKHfKqCQ5AEIgOVAeSA6UB5ID5YHkQHkgOVAeSA6U
B5ID5ZEteT13tqAWahPl19LIY692gurL88gvZ9VWk13Ib/S8oPR15aZQG2Jx
p4BUyeu5M94uCrXV82u5O+rzH3nryCuHg1KjVT43n1ub2X1+llZ5bkBTqA2x
uBNBpuT13FlxoB5qE+bX/FGvYzCj8oA2Dqalk9M55GzSbDmqlk1H+oAuGL3K
0DWH2hCLOxUkrk8uyp2VKIfaNuXXGCmdF9sdl9pi0mL6AuFyf7QWmmgItSEW
dzrIk/yC3Nla3qc5v5ancRhMWVRnLd2QsgmKrW6/1xsaYz9enVyYDKqH2hCL
Ox0kSr4xd1aVvCG/xlTk9NfG9jwYtls9fTSZjNl+Fp1ldV+RvCnUhljc6SBb
cmHujLLlSE7J08iluySub7+yInFapc+wFcnLlENtiMWdDhKTQQ25s4JSqI1v
VlvPr+XZasiM6W5xa+aXCpRZef/EzGeSL5ekaAi1IRZ3Osi8uyLInbF2QahN
kF9jm5J3dCuIkyhwBsTj1mp5IjagDmdBFIeuQWM/tLQgI77n+c6YHGuNHNfz
SdOGUBticaeC1PvktdwZoyHUVs+vhc5odYO63XfKXxKFzmB1lvZoRvUvFfCM
lpFs3EIOsbgTQf7X+lvmzijC/BrNozXsH5dn9NgWp94QakMsTn0wdwUoDyQH
ygPJgfJAcqA8kBwoDyQHygPJgfJAcqA88iWvxNzEUTJR6GzemHHLE9ch3W03
LKaexOWTsq6Vr4gib2Zb1mTml1JywZTm3mZrabbmLeQQlDtepEouiLmJomTi
0BlFlHHLfHbSVoedaDgNa93oUWflVzZlybo2f0Hfzug5+M50/GUdp5iO3riF
HIJyR41UyesxN1GUTBw6YwgybmyCSpu/aWhmjk5QWRynPSK6o1B5yjebozic
Ruz0Bot/ZuMOne5Fm1Kvt1jPvHkLOQTljhv55cra3m3CKJkwdMYQZNzYGYZ8
OmJMtTTK8eaEzdGaRGsvIIYO+Jxaum4/kZy+d5bzfn2ajxhGzRE8BOWOHemS
r29rdVGUbBU6Y70FGbc8mrTpnMRxEHmkumjr5U0lqL3reWdCzFI+vakfzmiN
MQjzpDy5PSqmiDcGNxCUO3b2LPnmKFk5dEYRZ9zS0gTcVjmzxvf3tMLqSMri
PIupsmOa93HZLhh93TSGfLJt102bI3gIyh05e5a8TCVKtiF0Rllk3JwhGYX1
IMtjf9KnG3oOl7XJovBY//00vK+NvThPgzGbg27Td0HmTcbDwYC8gVz6eztu
1jySIyh35EiXfC3m1hglq4fOePdaxu0ro1WMxuzcRkmkdER+02BSGcd92jpc
uJboazU/hdb1NHknjuDNEZQ7fmRKXou5nYujZILQGZNFlHE7t+itu940iLMs
nuhE4K5X1ARr9cYSVnJruu2lWRY4JvsIGfvWsKfbQRQ6Y1pX6A4LFjVuIYeg
3HEjUXJBzC0RRcmEoTN6AmHGjbx19FVjx1qtHUfv+9UlJ+OrY/aWL+iZDl2b
y9aXLatcXvMWcgjKHTWH+Fr/clEyYcaNNjZu9NZ0lmQtRZdnwr3imreQQ1Du
WMHcFaA8kBwoDyQHygPJgfJAcqA8kBwoDyQHygPJgfLIlTyLZzxj5lemTQny
aHPBxm2L9jhw3WqibS6KpNVDbZuScWk0Iy+37Jlf3h5gHvsuDddN3cWk2gtC
bUjGXXNk7hk05V+/Fxkz3Vn8/y3Io4k3bisIh6L2eiRNFGprTMYlHu9c9O5b
Pj/tzOyWOg/o3MONoTYk464/MiWftFtDPkGVWb2YkifIo82FG7dx3MK6Srsg
kiYMtTUl4wKa/WGd5ymdcqixxc+jyfL9mEeObvInG0JtSMYdAfupyROnNO9U
kEcrulU2bpsvchCdwYCIUx7JRZE0YaitdA3VZFy6nKKSzHR+eQGd49it7Cm3
IdSGZNxRIFvyNI48x6JjcW+8LJNrebRF5+p2PzEde1tGnHqd9bnZokiaMNS2
eoUoGVfg0uGYxjwnfTL+T0N/OjJNa1JcyIZQG5JxR4FkydPl3NNyOKieRyt6
r0vOkmV8ACcDfrs8DAojaaJQW9G/KRlHD4U2ewv69GqLSbydwZBdYWeUbAy1
IRl3FOyhXMmzeMIyDyx31pRHo5Ql5+7Rid2moTPlegN9ulheqCGSVg+1Fdcg
TMZRWNmsdfm/Muwt2R0lpYupjLmVUBuScUeB1GTQarCitXexxNCGPFp547Y8
dk3DME3yYBh6IbmzkPyCreVWobaigzAZN49n9BNn21iOvrRuaZv8VXlocRU3
hNqQjDsK5ElOI5OtwdSPkji0WZhnzO5BCPNogo3byuei75G2u9YkiKQJQ20M
QTIuW4R9zKnLA2xBkmcBvR/YH8+SJGA3AvvBBaE2JOOOAIn7eEYur1MZLWOy
/IdbkEcTbdxWPpfbrg199a3lmkJtwmScZ1bCeYt/aApFqYg23ZPxglAbknHX
H9k1eWNOrZ5He63TVyNpDaG2y581ySpNm0JtSMZdazB3BSgPJAfKA8mB8kBy
oDyQHCgPJAfKA8mB8kByoDyQHCgPJAfKA8mB8kByoDyQHCgPJAfKA8mB8kBy
oDxbSv7RRx/9HwDHCbF3G8kBUAlIDpQHkgPlIYanafry5ctDXwgAUiBuc8PP
z88PfS0ASIG4TQz/5ZdfzhkYz4FK8NGbQAyfz+fkkTSSUf0FAKpAfCZWc8MB
AAAcO/8P5g5rEA==
            "], {{0, 290}, {247, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 17.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{247, 290},
          PlotRange->{{0, 247}, {0, 290}}]], "ExerciseOutput",ExpressionUUID->
         "a1f47155-7c00-4bf6-99ce-b50a762bd74d"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztnc/L49Z+h9V202X/hXb94nVXA14WBgy3FO7CmxsaXwqX1OQOFENXZjYi
K3WlnTfxpsqigk4ME0wG0UmcATWD7kyUBE0ikqiTq2Q0Gb0TRBAZ9/yQbVk6
8ut3Xh/79fHn4eL4PTrWq5f7+MzX8vmc87dv/Otven+padof/5o8/OZ3/9Z+
++3fDf7xb8gP//TWH//l92+9+c//8NatN3//5tt//8Zfkca/+wtNy8h/6fM5
ACdAlmVJkjx9+jQCQBWIz8Rq4jY3/McffyQ/pmn6MwCqQHwmVhO3ieHPnz//
6aefDn1FAEiBuE0Mf/bs2cuXLw99LQBIgbhNDH/x4sWhLwQAibxgHPoqAJAI
JAfKA8mB8kByoDyQHCgPJAdHysuXL588efLJJ5/cZZAn5EfhzXBIDo4RIvOj
R4/+uwZprHsOycExQgbtpdg/MZY/kkOVzpAcHCOkOGmSnByqdIbk4BghRfhS
7zKkkRyqdIbk4BiB5EB5UK4A5cEHT6A8uIUITgF8GQTAEkgOlAeSA+WB5EB5
IDlQHkgOlAeSA+WB5EB5IDlQHkgOXo80TZ8+ffrkyZPHjx8/fPiQPJLnpOUa
rqgJycFrEMfxo0ePvv3222fPnmVZ9urVK/JInpMW0k6OHvoC14Dk4LJ8//33
ZNAmSguXASft5Cjpc+jLXAHJwaUgozRx+Pz8fMNy9+Qo6XN9xnNIDraH1Nuk
GmkawyvjOem58/q8Prf2zp07F75qe8n//MA8027cONM07eb4f/981csFRwj5
XPnVV19tuX0J6Un67/YClm4TaZfPL3zVJSS//4520yRyh3dund36oN7hiy++
uHfv3odAXd57770vv/xyS8lJT9L/Kr+O6ESkqkv+/vvvS5P89o3b94sn/36v
3gGGK8+77777/PnzLSUnPUn/K/5Gx3Eqkr9YZ/eSM7ebJMdIrjyj0ejXX3/d
UnLSk/S/yq9rGsllliu3b97mkr/Dn4BT4+HDh+RxS8mX/XeIbMkB+Pzzz6Mo
2lJy0pP03+0F1O+uQHKwW7777rvHjx9vKTnpSfof+pIpkBxsT5qmH3/88dOn
Ty80nPQhPa/JPBZIDi4FGZwfPHiw+fsgcpT0uSbD+M+QHFyeIAi4w0LD+buA
9Dn0Za6A5OA1+Prrrz/88MNPP/30m2++OT8/f/XqFXkkz0kLaSdHD32Ba0By
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
AAAcO/8P5g5rEA==
              "], {{0, 290}, {247, 0}}, {0, 255}, 
              ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 17.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {247, 290}, PlotRange -> {{0, 247}, {0, 290}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"964092da-8a6f-47cc-aa00-a3504176033c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.13"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"dc984e43-79a7-49ac-82f3-5a1b5e4756ec"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Column", "[", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"base", "^", "exp"}], ",", 
      RowBox[{"{", 
       RowBox[{"exp", ",", "1", ",", "max"}], "}"}]}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"max", ",", "1", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"base", ",", "1", ",", "25", ",", "1"}], "}"}]}], "]"}]], "Input",\

 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.7516727318676157`*^9, 3.751672798573946*^9}, {3.751672833413916*^9, 
  3.7516728337689238`*^9}, {3.751672921700363*^9, 3.751672922554475*^9}, {
  3.7516729844174213`*^9, 3.7516729853486958`*^9}, {3.751673049325791*^9, 
  3.7516730498330727`*^9}, {3.751673086546473*^9, 3.751673112638373*^9}, {
  3.751673218824445*^9, 3.7516732741285257`*^9}, {3.7516733224635763`*^9, 
  3.7516734344164886`*^9}, {3.751673476404736*^9, 3.7516734897074137`*^9}, {
  3.751673614448175*^9, 3.751673629598188*^9}, {3.751673667269497*^9, 
  3.751673684180661*^9}, {3.751673738177726*^9, 3.751673770081646*^9}, {
  3.751673839776691*^9, 3.751673844173656*^9}},
 CellLabel->"In[121]:=",
 CellID->353591381,ExpressionUUID->"93bfe88f-b640-455c-9c17-2394173d730c"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`base$$ = 25, $CellContext`max$$ = 9.07, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`max$$], 1, 10}, {
      Hold[$CellContext`base$$], 1, 25, 1}}, Typeset`size$$ = {
    136., {83.5, 90.5}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`max$53419$$ = 
    0, $CellContext`base$53420$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`base$$ = 1, $CellContext`max$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`max$$, $CellContext`max$53419$$, 0], 
        Hold[$CellContext`base$$, $CellContext`base$53420$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Column[
        Table[$CellContext`base$$^$CellContext`exp, {$CellContext`exp, 
          1, $CellContext`max$$}]], 
      "Specifications" :> {{$CellContext`max$$, 1, 10}, {$CellContext`base$$, 
         1, 25, 1}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{265., {143., 150.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.751673113226729*^9, 3.751673274909466*^9, {3.751673347866131*^9, 
   3.751673401358891*^9}, {3.751673477957686*^9, 3.751673490233971*^9}, 
   3.7516736300838957`*^9, {3.751673669991126*^9, 3.7516736846444073`*^9}, {
   3.751673744890956*^9, 3.751673770720722*^9}, 3.751673844929785*^9},
 CellLabel->"Out[121]=",
 CellID->1452299154,ExpressionUUID->"c90f866d-7455-48fc-a30c-8cb74b2c950c"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"be207c94-c68b-4bb3-ac79-b9907f37adeb"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " of a number line of values of ",
 Cell[BoxData[
  RowBox[{"x", "^", "n"}]], "InlineCode",ExpressionUUID->
  "d55ca3db-ef28-4cb3-8f7e-9699805c7832"],
 " for integer ",
 Cell[BoxData[
 "x"], "InlineCode",ExpressionUUID->"405fe008-dce2-4740-a827-2e66b24c02a5"],
 " from 1 to 10, with ",
 Cell[BoxData[
 "n"], "InlineCode",ExpressionUUID->"89e43d9f-ca4a-4785-afcb-1b11644614ba"],
 " varying from 0 to 5."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.14", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 14}, {
   "WebOnly", 0}},ExpressionUUID->"c20c7dfd-6664-4be2-8c7c-5c926e6b462f"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"9ae4bc3d-e81f-41df-840f-d3acd382c90d"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzt3M9rG+kdx3G1vfTYf6H3/AE9BXos5LSl18IuzSy9qJANKgvVYUH0Ynrw
oXgPgoBIq0t0EbUO9iEiKDFK0cYCWyQiVoqSSHGSsSNpghUYW/3OjOW4/rGW
/GOe51u9X2TFePRknu8++vrjRyOTX371py+cnyYSiW9+Lg9ffPnnX9+69eW3
v/2FfPG75Dd//Dp58w+/Sd6++fXNW7/66mdy8q/y399/kkgExyMAUGtnZ2dr
a6vb7b4GALtJUkleSWpF2fX+/Xv5st/vfwQAu0lSSV5Jakl2bW9vf/jwwXRF
ADAFSS3JLtd1Pc8zXQsATEFSS7Kr1+uZLgQAptYLma4CAKZGfAFQivgCoBTx
BUAp4guAUsQXAKt4nrexsVGtVpdCciBfnvjLXcQXAHtITK2trf3rGDl5PMGI
LwD2kI3WQWR9CB18KU8dGUx8AbCHvFU8Lb7kqSODiS8A9lhaWjoIrsPkpDx1
ZDDxBcAexBcApXjzCEApbt0DUIpfnACgF7+2CuD/HvEFQCniC4BSxBcApYgv
AEoRXwCUIr4AKEV8AVBqNuOr3+93u92NjY319fXV1VV5lGM5I+dNlwZgUjMY
X2/fvl1bW3v58qXrujs7O3t7e/Iox3JGzsuzpgsEMJFZi683b97IRkvCanQS
OS/PyhjTZQI420zFl+ysJJ0Gg8GJ2RWRZ2UMezDAfrMTX/1+X94bnrbvOrIH
k5HcB7PQ8X+IYHFx0XRRMGZ24qvb7bZarTOzKyIjZbzpknHUQWpJ0x4cmy4K
xkweX5uPv7+WuH79WiKRuPGPHzaPD3j27Fm5XL5vq3v37jWbzQnjS0bKeNMl
zzppJ2mqwz0W5VWpVCK+8HGq+Ho4l7jxvcTWfxZvX7u9fHyAzdkl7t69u729
PWF8yUgZb7pk3H/w4MHhHov2XYcRX7NsmvjKXM883D/4S/n4AMt3X3fu3Nnd
3Z0wvmSkjDdd8qw7bffFm0dEpouvMLVOiy/Lra6uyuOE8XUwHlYhvnDYVPF1
IxPF11x0oMvTp09fv349YXzJSBlvumQcdfyTR+Jrls3OJ4+vXr1aX1+fML5k
pIw3XTKAHzM78dXv91dWVrrd7pnZJWNkJL/3BVhuduLrY7gBe/z48Y//5qo8
K2PYegH2m6n4Es+fP4/S6cTsivJNxpguE8DZZi2+xIsXL+7fv//kyZN2uz0Y
DPb29uRRjuWMnJdnTRcIYCIzGF/i3bt3jUZjZWVlaWlpcXFRHuVYzsh506UB
mNRsxlek3+9vb29vbW3JIzfqAXVmOb4AqEZ8AVCK+AKgFPEFQCniC4BSxBcA
pYgvAEoRXwCUIr4AKHVifFUAwD4TxteE/6wfAMSD+AKgFPEFQCniC4BSxBcA
pYgvAEoRXwCUIr4AKEV8AVCK+AKgFPEFQCniC4BSxBcApYgvAEoRXwCUIr4A
KEV8AVCK+AKgFPEFQCniC4BSxBcApYgvAEoRXwCUIr4AKKU6vnZ39xYfbvzt
n/+WRzmO4S9e+kWu9IIxXDme68c/kcEZTU1qfOpzUB1fssK//24x+iPHMfzF
S7/IlV4whivHc/34JzI4o6lJjU99DqrjS35GHCy1HMfwFy/9Ild6wRiuHM/1
45/I4IymJjU+9Tmoji92X8avHM/145/I4IymJjU+9Tmoji/ufRm/cjzXj38i
gzOamtT41OegOr4AzDLiC4BSxBcApYgvAEoRXwCUIr4AKGV/fDmOY2rqyVHk
pbC/whFFXp6LF3nV8XVmhQywZIDxAhjAgGldXXw5AHAWO+MLAK4U8QVAKeIL
gFLEFwCliC8AStkcX8N2JR1+NpHOVobxTz+ZZnFu/BFKpuGZruYEXjHt5Oq9
8HhYye6vaLltU63DZsZJ1aOKvMZccn9B04WG4cIifqcwrilXaY+s7Ex/szau
MVMJX1wLO9OtF6MaM7lquG4XbUiL46uXTzoLlc5o2MlK2zR6sRcwCU+KzNXa
rrvZaXfs6JFDvHYh7I5C2L69es5xsp3hqFPJOsm8JQvqdaqZsIGjbzGvkXdS
+XBBOx3XihXtLKdluVx/1GsW5Tuv5VvYmX5YY90PUkt+FJSGNnZmW17oXN0d
+e15x8k3vYs3pL3x5dWTTqoRZnQzn5L/7bgLmITflHjIV6qVcrXj+aarOapZ
mJvLBz+D8+G3WCOXTObC/YzfSDnJuhU97RUzmVxR2nh/99WSzWKmUK1Wqo2O
JQvqNiuVphscDWuOrNtbCzvTb1bKDTdYMK++ICHh2diZXqvRDF5kP4j9QtO7
eEPaHF/pZDZsGtk2ZFNZG5rkKL9Tln3DfL5UysvPE6e8aUmfHDYsJPd3CI1c
eqG6v6K5ZLpmRXyF/GZqP778iixkcr60XJqXtxnzFZsWdFOyKpmt+hZ3pu/W
JLWy1U1rO3PYKiWj97O9S2hIm+Mr5YybpLZgVZMc4g/HfVFbSKZLLaPFnCh8
ExHGVz2XGneLm3VSFsXXsDGOL1nQ8c0kr5YM3qkZLOuzYfgON52rRvsbOzuz
U8sHd+eqnfArGzvTH5dUzyWdbP3iDWlvfI068mOj2JJmHpbSjiXrf4TXlIbJ
bgaHbvA2vm7DbZAjPsfXpuxsUsVgQdslx5pkCHyOL0/2igvVYEXdWnBjyYYF
HbaXw1gIbtr7wXegjZ3ZLktRqWp4l0uKtLEzg1fZieKqlg3eNl68IS2Or1Gv
URx/clJ0459+Ir3lhdT+x2S5ij3bmUO8Qurg9nKvOP50qtCwaUWHjfR499Vr
LgcLGpSZrljx8ehw+eATvPB1ljqt60y/9T81pgo9Kzuztbyw/9qmsq3w06QL
NqTN8RXwh55nyUfTp/I9qdGercwZhgqK9b2eLbebT0Vnns+xdbtIQ9oeXwBw
CuILgFLEFwCliC8AShFfAJQivgAoRXwBUIr4AqAU8QVAKeILgFLEFwCliC8A
ShFfAJQivgAoRXwBUIr4AqDUhPH16NGjDgDYRHJpkvgCAPsRXwCUIr4AKCXZ
1e/3Pc8zXQgATEFSK8quwWBguhYAmIKklmTXp0+fBiH2YADsF+24hGTXaDSS
RzkpO7EeANhNkkryKsouAAAAxOm/FGy9NA==
            "], {{0, 134}, {405, 0}}, {0,
             255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 17.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{405, 134},
          PlotRange->{{0, 405}, {0, 134}}]], "ExerciseOutput",ExpressionUUID->
         "f55afd39-9d8d-4005-b7ec-3a911d207398"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzt3M9rG+kdx3G1vfTYf6H3/AE9BXos5LSl18IuzSy9qJANKgvVYUH0Ynrw
oXgPgoBIq0t0EbUO9iEiKDFK0cYCWyQiVoqSSHGSsSNpghUYW/3OjOW4/rGW
/GOe51u9X2TFePRknu8++vrjRyOTX371py+cnyYSiW9+Lg9ffPnnX9+69eW3
v/2FfPG75Dd//Dp58w+/Sd6++fXNW7/66mdy8q/y399/kkgExyMAUGtnZ2dr
a6vb7b4GALtJUkleSWpF2fX+/Xv5st/vfwQAu0lSSV5Jakl2bW9vf/jwwXRF
ADAFSS3JLtd1Pc8zXQsATEFSS7Kr1+uZLgQAptYLma4CAKZGfAFQivgCoBTx
BUAp4guAUsQXAKt4nrexsVGtVpdCciBfnvjLXcQXAHtITK2trf3rGDl5PMGI
LwD2kI3WQWR9CB18KU8dGUx8AbCHvFU8Lb7kqSODiS8A9lhaWjoIrsPkpDx1
ZDDxBcAexBcApXjzCEApbt0DUIpfnACgF7+2CuD/HvEFQCniC4BSxBcApYgv
AEoRXwCUIr4AKEV8AVBqNuOr3+93u92NjY319fXV1VV5lGM5I+dNlwZgUjMY
X2/fvl1bW3v58qXrujs7O3t7e/Iox3JGzsuzpgsEMJFZi683b97IRkvCanQS
OS/PyhjTZQI420zFl+ysJJ0Gg8GJ2RWRZ2UMezDAfrMTX/1+X94bnrbvOrIH
k5HcB7PQ8X+IYHFx0XRRMGZ24qvb7bZarTOzKyIjZbzpknHUQWpJ0x4cmy4K
xkweX5uPv7+WuH79WiKRuPGPHzaPD3j27Fm5XL5vq3v37jWbzQnjS0bKeNMl
zzppJ2mqwz0W5VWpVCK+8HGq+Ho4l7jxvcTWfxZvX7u9fHyAzdkl7t69u729
PWF8yUgZb7pk3H/w4MHhHov2XYcRX7NsmvjKXM883D/4S/n4AMt3X3fu3Nnd
3Z0wvmSkjDdd8qw7bffFm0dEpouvMLVOiy/Lra6uyuOE8XUwHlYhvnDYVPF1
IxPF11x0oMvTp09fv349YXzJSBlvumQcdfyTR+Jrls3OJ4+vXr1aX1+fML5k
pIw3XTKAHzM78dXv91dWVrrd7pnZJWNkJL/3BVhuduLrY7gBe/z48Y//5qo8
K2PYegH2m6n4Es+fP4/S6cTsivJNxpguE8DZZi2+xIsXL+7fv//kyZN2uz0Y
DPb29uRRjuWMnJdnTRcIYCIzGF/i3bt3jUZjZWVlaWlpcXFRHuVYzsh506UB
mNRsxlek3+9vb29vbW3JIzfqAXVmOb4AqEZ8AVCK+AKgFPEFQCniC4BSxBcA
pYgvAEoRXwCUIr4AKHVifFUAwD4TxteE/6wfAMSD+AKgFPEFQCniC4BSxBcA
pYgvAEoRXwCUIr4AKEV8AVCK+AKgFPEFQCniC4BSxBcApYgvAEoRXwCUIr4A
KEV8AVCK+AKgFPEFQCniC4BSxBcApYgvAEoRXwCUIr4AKKU6vnZ39xYfbvzt
n/+WRzmO4S9e+kWu9IIxXDme68c/kcEZTU1qfOpzUB1fssK//24x+iPHMfzF
S7/IlV4whivHc/34JzI4o6lJjU99DqrjS35GHCy1HMfwFy/9Ild6wRiuHM/1
45/I4IymJjU+9Tmoji92X8avHM/145/I4IymJjU+9Tmoji/ufRm/cjzXj38i
gzOamtT41OegOr4AzDLiC4BSxBcApYgvAEoRXwCUIr4AKGV/fDmOY2rqyVHk
pbC/whFFXp6LF3nV8XVmhQywZIDxAhjAgGldXXw5AHAWO+MLAK4U8QVAKeIL
gFLEFwCliC8AStkcX8N2JR1+NpHOVobxTz+ZZnFu/BFKpuGZruYEXjHt5Oq9
8HhYye6vaLltU63DZsZJ1aOKvMZccn9B04WG4cIifqcwrilXaY+s7Ex/szau
MVMJX1wLO9OtF6MaM7lquG4XbUiL46uXTzoLlc5o2MlK2zR6sRcwCU+KzNXa
rrvZaXfs6JFDvHYh7I5C2L69es5xsp3hqFPJOsm8JQvqdaqZsIGjbzGvkXdS
+XBBOx3XihXtLKdluVx/1GsW5Tuv5VvYmX5YY90PUkt+FJSGNnZmW17oXN0d
+e15x8k3vYs3pL3x5dWTTqoRZnQzn5L/7bgLmITflHjIV6qVcrXj+aarOapZ
mJvLBz+D8+G3WCOXTObC/YzfSDnJuhU97RUzmVxR2nh/99WSzWKmUK1Wqo2O
JQvqNiuVphscDWuOrNtbCzvTb1bKDTdYMK++ICHh2diZXqvRDF5kP4j9QtO7
eEPaHF/pZDZsGtk2ZFNZG5rkKL9Tln3DfL5UysvPE6e8aUmfHDYsJPd3CI1c
eqG6v6K5ZLpmRXyF/GZqP778iixkcr60XJqXtxnzFZsWdFOyKpmt+hZ3pu/W
JLWy1U1rO3PYKiWj97O9S2hIm+Mr5YybpLZgVZMc4g/HfVFbSKZLLaPFnCh8
ExHGVz2XGneLm3VSFsXXsDGOL1nQ8c0kr5YM3qkZLOuzYfgON52rRvsbOzuz
U8sHd+eqnfArGzvTH5dUzyWdbP3iDWlvfI068mOj2JJmHpbSjiXrf4TXlIbJ
bgaHbvA2vm7DbZAjPsfXpuxsUsVgQdslx5pkCHyOL0/2igvVYEXdWnBjyYYF
HbaXw1gIbtr7wXegjZ3ZLktRqWp4l0uKtLEzg1fZieKqlg3eNl68IS2Or1Gv
URx/clJ0459+Ir3lhdT+x2S5ij3bmUO8Qurg9nKvOP50qtCwaUWHjfR499Vr
LgcLGpSZrljx8ehw+eATvPB1ljqt60y/9T81pgo9Kzuztbyw/9qmsq3w06QL
NqTN8RXwh55nyUfTp/I9qdGercwZhgqK9b2eLbebT0Vnns+xdbtIQ9oeXwBw
CuILgFLEFwCliC8AShFfAJQivgAoRXwBUIr4AqAU8QVAKeILgFLEFwCliC8A
ShFfAJQivgAoRXwBUIr4AqDUhPH16NGjDgDYRHJpkvgCAPsRXwCUIr4AKCXZ
1e/3Pc8zXQgATEFSK8quwWBguhYAmIKklmTXp0+fBiH2YADsF+24hGTXaDSS
RzkpO7EeANhNkkryKsouAAAAxOm/FGy9NA==
              "], {{0, 134}, {405, 0}}, {
              0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 17.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {405, 134}, PlotRange -> {{0, 405}, {0, 134}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"57842afc-5a0c-4ac1-9e36-86157afe314f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.14"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"0048dc9f-2b8b-410c-a631-8eb3689fe476"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"NumberLinePlot", "[", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"x", "^", "n"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "1", ",", "10"}], "}"}]}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "0", ",", "5"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751673978073954*^9, 3.751674050598152*^9}, {3.751674145690503*^9, 
  3.751674181252295*^9}, {3.75167429152638*^9, 3.751674332009791*^9}},
 CellLabel->"In[131]:=",
 CellID->964372715,ExpressionUUID->"faa29456-bca6-4e23-82a0-6fc9f95173be"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 1.43, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`n$$], 0, 5}}, Typeset`size$$ = {360., {17., 24.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`n$60195$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$60195$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> NumberLinePlot[
        Table[$CellContext`x^$CellContext`n$$, {$CellContext`x, 1, 10}]], 
      "Specifications" :> {{$CellContext`n$$, 0, 5}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{407., {64., 71.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.751673996515541*^9, 3.751674051127884*^9}, 
   3.751674106347602*^9, 3.751674181843985*^9, {3.7516743124479523`*^9, 
   3.7516743338805237`*^9}},
 CellLabel->"Out[131]=",
 CellID->1007540526,ExpressionUUID->"abcb99bc-ed8f-43d1-9b08-fb983e01129d"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"9b7bdefa-dab6-4485-ae21-cf93e8d7e2ff"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to show ",
 "a sphere that can vary in color from green to red",
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "9.15", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 15}, {
   "WebOnly", 0}},ExpressionUUID->"82e1c6db-e9fb-4a05-bcf3-d7b932ef5b60"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"9ed6d8bf-f6c3-4833-a0e3-4c95d037265a"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztnVu4FMXZ72vvffPdzPPs23U33w1XuZvki/lidDSeXW4T1Jhl1G95PmMQ
FDRGR8VTwHNUNOpgBBTBM4gCOmBUBAGJchYYhYWLMwhEoonOrn5rqtbbdZqe
nu6e7l71f+rB5aye6erpX7/r/75V1f2fF1478tL/TQgZ8x/0n5EXjDvmuusu
uPGM/0v/56xRY664bNQlF588auwll11y3REX/h/64hH/i5DD9L/ezw0np2Gg
w4cP7927d3BwcJuTU15EeaZUU7YZ4bt376b/e+DAgX84OeVFlGdKNWWbEr5v
3779+/d3u0dOTrGIsk0J37Nnz6FDh7rdFyenWETZpoR//fXX3e6Ik1OM+hrU
7V44OcUoB7lT7uUgd8q9HOROuZeD3Cn3cpA7ZVSHDh3atGnTkiVL5oHoD/R/
tcVwB7lTFkVhXrVq1WxF9EWVcwe5UxZFg7YAez9I/C/9lbSxg9wpi6LmxAQ5
/ZW0sYPcKYuiJlzgjUVfpL+SNnaQO2VRDnKn3MvZFafcyyWeTrmXKyE6DQe5
wSAnJyEHuVPu5SB3yr0c5E65l4PcKfdykDvlXg5yp9zLQe6Ue8UK+YEDBwYH
Bzdt2rR69eqVK1fSf+nP9BV3PzqnJBUf5Dt37ly1atXWrVv37Nlz+PDhH374
gf5Lf6av0Nfpb+PYqZOTqpgg3759Ow3aFGntTXTp6/S3dJvI9+vkpCoOyGmU
pgwfPHjQcrNo+lu6jYvnTgkocsip36ZuxBTDpXhOt3T+3Cm41GmHc+bMafmu
yCGneeXmzZsD3vyfbkm3j3DvTvmWYJtCK35u+a7gkO9YOvlH5KijfkQI6Z22
Yoe6wfr16xcuXDhr1qwNGzYEhJxuSbevOTnpRHGiUKmQv/nmm3FB/sFE0juZ
wv3FnLE/Gjtf3YB2iXZs6tSp+/btCwg53ZJu3+3v0im9eu+99yTIv/Yrasgn
HDXhg+YPNy9UN2CRvFqtfv/99wEhp1vS7bv9RTqlVKZIHqNd4WybIGdauXIl
/Tcg5GJ7J6cgSgDy3gkM8onsB63WrVu3bdu2gJDTLen2wY/RaZhLra5EC3lA
DQwMrF69OiDkdEu6fYR7d3JSFUedfPHixYODgy0Jp9vQLV2d3CluxTHiSYPz
0qVL7eNB9Ld0GxfGnRJQTHNXNm7cyBjWEs6uArpN5Pt1clIV3yzEer1eq9U+
+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
J6e8iPJMqWaEOzk5OTllXf8fmEeOsA==
            "], {{0, 312}, {247, 0}}, {0, 
            255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 18.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{247, 312},
          PlotRange->{{0, 247}, {0, 312}}]], "ExerciseOutput",
         Graphics3DBoxOptions->{ImageSize->200},ExpressionUUID->
         "ff55dda6-fb3d-4d54-a574-1a9a63edfa03"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztnVu4FMXZ72vvffPdzPPs23U33w1XuZvki/lidDSeXW4T1Jhl1G95PmMQ
FDRGR8VTwHNUNOpgBBTBM4gCOmBUBAGJchYYhYWLMwhEoonOrn5rqtbbdZqe
nu6e7l71f+rB5aye6erpX7/r/75V1f2fF1478tL/TQgZ8x/0n5EXjDvmuusu
uPGM/0v/56xRY664bNQlF588auwll11y3REX/h/64hH/i5DD9L/ezw0np2Gg
w4cP7927d3BwcJuTU15EeaZUU7YZ4bt376b/e+DAgX84OeVFlGdKNWWbEr5v
3779+/d3u0dOTrGIsk0J37Nnz6FDh7rdFyenWETZpoR//fXX3e6Ik1OM+hrU
7V44OcUoB7lT7uUgd8q9HOROuZeD3Cn3cpA7ZVSHDh3atGnTkiVL5oHoD/R/
tcVwB7lTFkVhXrVq1WxF9EWVcwe5UxZFg7YAez9I/C/9lbSxg9wpi6LmxAQ5
/ZW0sYPcKYuiJlzgjUVfpL+SNnaQO2VRDnKn3MvZFafcyyWeTrmXKyE6DQe5
wSAnJyEHuVPu5SB3yr0c5E65l4PcKfdykDvlXg5yp9zLQe6Ue8UK+YEDBwYH
Bzdt2rR69eqVK1fSf+nP9BV3PzqnJBUf5Dt37ly1atXWrVv37Nlz+PDhH374
gf5Lf6av0Nfpb+PYqZOTqpgg3759Ow3aFGntTXTp6/S3dJvI9+vkpCoOyGmU
pgwfPHjQcrNo+lu6jYvnTgkocsip36ZuxBTDpXhOt3T+3Cm41GmHc+bMafmu
yCGneeXmzZsD3vyfbkm3j3DvTvmWYJtCK35u+a7gkO9YOvlH5KijfkQI6Z22
Yoe6wfr16xcuXDhr1qwNGzYEhJxuSbevOTnpRHGiUKmQv/nmm3FB/sFE0juZ
wv3FnLE/Gjtf3YB2iXZs6tSp+/btCwg53ZJu3+3v0im9eu+99yTIv/Yrasgn
HDXhg+YPNy9UN2CRvFqtfv/99wEhp1vS7bv9RTqlVKZIHqNd4WybIGdauXIl
/Tcg5GJ7J6cgSgDy3gkM8onsB63WrVu3bdu2gJDTLen2wY/RaZhLra5EC3lA
DQwMrF69OiDkdEu6fYR7d3JSFUedfPHixYODgy0Jp9vQLV2d3CluxTHiSYPz
0qVL7eNB9Ld0GxfGnRJQTHNXNm7cyBjWEs6uArpN5Pt1clIV3yzEer1eq9U+
+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
J6e8iPJMqWaEOzk5OTllXf8fmEeOsA==
              "], {{0, 312}, {247, 0}}, {0, 
              255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 18.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {247, 312}, PlotRange -> {{0, 247}, {0, 312}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"04533808-1475-42d7-bc8d-b125638cad13"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["9.15"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"51bc5237-a9c8-48a2-8d8c-4a010b244884"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Graphics3D", "[", 
    RowBox[{"Style", "[", 
     RowBox[{
      RowBox[{"Sphere", "[", "]"}], ",", 
      RowBox[{"RGBColor", "[", 
       RowBox[{"r", ",", 
        RowBox[{"1", "-", "r"}], ",", "0"}], "]"}]}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"r", ",", "0", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751674384726482*^9, 3.75167446032082*^9}, {3.751674545528194*^9, 
  3.7516745912406187`*^9}},
 CellLabel->"In[137]:=",
 CellID->1714455379,ExpressionUUID->"4e4434db-9de3-4e70-b2bd-aa20bf84c644"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`r$$ = 0.5640000000000001, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`r$$], 0, 1}}, Typeset`size$$ = {360., {192., 199.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`r$63674$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`r$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`r$$, $CellContext`r$63674$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics3D[
        Style[
         Sphere[], 
         RGBColor[$CellContext`r$$, 1 - $CellContext`r$$, 0]]], 
      "Specifications" :> {{$CellContext`r$$, 0, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{407., {239., 246.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.7516744306243677`*^9, 3.751674489785077*^9, {3.7516745705498333`*^9, 
   3.7516745918108673`*^9}},
 CellLabel->"Out[137]=",
 CellID->1811267534,ExpressionUUID->"9e38e735-145a-40e1-a355-3340e3877ad3"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"205c992c-0c2d-467f-9e16-c6dbd7ac69ac"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to plot numbers from 1 to 100 raised to powers that can vary between \
\[Minus]1 and +1."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+9.1", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 1}, {
   "WebOnly", 1}},ExpressionUUID->"551304f0-d40a-4f83-92f2-6d0549b701bd"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"bff6c6e9-14a2-41ee-8528-ba986e32c7d8"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztndtzE9ee75lzXubx/AvnZWr+gVO199uch5mqU+dtTp23qbCTkN4wmXSu
dCY7W9kBxFXcjENEghJIc2kCMQGB5Tu+CdvCCLt9aRvZlm0Z5AsI3LgxbVu2
5tdqWRgDRoBa3cv6fuobqqVe6V5ttT5aa2mp+3++9/G/cv9tw4YNn/89/fOv
7375vz/77N2v/t//oAf/n/98y5/5Dzb9H/6LD/78wWd/eO+/05P/9HcbNhyl
/4zliXsDCIIgjGb0Ts/tgZtdvS2d3UEEQRAnh0xFviJrme7qu91ODweHO6Oj
XQiCIE4OmYp8RdYy2l2D4cjQreFYF8X2iiEIgqwdU1ZkLXJXf+Rm9hnbK4Yg
CLJ2srIidw1Eb9leHwRBkNcNuQv6QhCExUBfCIIwGugLQRBGA30hCMJooC8E
QRgN9IUgiKMyNCLf6mxpbKqrrKyg0AI9pCefLwl9IQjinJCmQjearz4HPfm8
waAvBEGcE2poZZU1nSb7kFatKgx9IQjinFBX8WX6olWrCkNfCII4J5WVFVlx
rYSepFWrCkNfCII4J9AXgiCMBp1HBEEYDYbuEQRhNJg4gSAIu8G0VQRB1n2g
LwRBGA30hSAIo4G+EARhNNAXgiCMBvpCEITRQF8IgjAa6AtBEEZjqb4Gop1y
T0tbe11jsKKu/gr9S8v0DD1v+4EjCMJ6rNNXT1+o6XpVX78cHx/THs8sLS3S
v7RMz9DztNb2Y0cQhOlYpK+u3pZbna0TE3dTL4Kep7VUxvbDRxCE3VihL2pZ
kZ0eTide6C4TWktl0AZDEOSNk3d9DUQ7qW/4snbXqjYYlcQ4GJJ7nr8QQXl5
ue21QuxK3vUl97R09dx8pbtMqCSVt/2PgLCSrLVUVc0u214rxK7krq/uqh1/
+OP//ec//sOGDf/gvrD6soeU663VFy+d8Z34rlfpzlFfVNL3c2nZ76cQZHUu
nabTiU6qleeY6atAIAB9IdHX0lf5lxs2fNo62hVpObJhw781P1eATjY65Y56
DyQe3M9RX1Ty6Pf77X+nIA7MpdOUS/6zK88xs921EuirmPMa+rr06T9/VZZe
bnf/8X+d7lpdwGx9HT6yZ3FxMUd9UcnDJXvsf6cgDszLW1/oPCJmXq/19S87
umm5y/ePG/6t/iXFauv9MzNqjvqiklTe9j8CwkqgL2RlXmfsy7Vhw4Y/GGNf
Gz71XX5ZsWBr1fDIYI76opJU3vY/AsJKnv/mEfoq5rxO5/HDf/zsdHS0o29o
rWK35Ob2m9dz1BeVpPK2/xEQBGExueurr+Xk0QuvbikNRDsDlWWx2PAr3UVl
qCTmfSEI8maxYtY9Naiu1VdMTo2v4S5aS2XQ9EIQ5I1j0W8eW2/U1dUHXjYI
Rs/TWipj++EjCMJurLvixI1w/e+Xpest9YNDt1V1emlpkf6lZXqGnqe1th87
giBMx9LrffX232i6Xnm14vyvF06ePnuc/qVleoaet/3AEQRhPQW42upAtPP2
YLh/4Cb9i4F6BEHyFVwsGkEQRgN9IQjCaKAvBEEYDfSFIAijgb4QBGE00BeC
IIwG+kIQhNFAXwiCMBroC0EQRvNCfV2+eg5BEMRpyVFfOV5vEAAACgP0BQBg
FOgLAMAo0BcAgFGgLwAAo0BfAABGgb4AAIwCfQEAGAX6AgAwCvQFAGAU6AsA
wCjQFwCAUaAvAACjQF8AAEaBvgAAjAJ9AQAYxbH64jiuwHsEALAF9AUAYBTo
CwDAKE7Wl0mB9wsAYAUn66vAewQAsAX0BQBgFOgLAMAo0BcAgFGs05ceC7rS
Y+8uX1B/bm3E7xZE2SwYLvOYo/RuMagtF4C+AABrY5m+VInnvMF4So/7OE5U
1BWrtLDkNrRWptCDZDzAcYKcSKZUhZ71RzOqg74AAGtjlb40mecEJa2iiCRw
mYZWek2kzOWRSGCClNZXQqkJRpLpNSQ637Lo8q6v5s6xfadCi4tL+d0sAMAu
rNOXi/cl0ouq7BN88qr10TKBF5UVTyTDEvU1fZPLj7lnecPDW8HlpoF3tpVP
JLRXFwUAsIB1+hK4ZX2Fvc/rS5FW6CsZN9QlSPHk0wJ5b3219cRJX/LAVH43
CwCwC8vGvuIlmYEsPeDiXIEoLSQSatZPT/Wlx6ikIIaMVlEymS2Qd32NjKuk
r+rQcH43CwCwC+u+eVQVf6bj5/YbzTBjNIyXl7tukTKXqa9YwLOykyhZNvb1
ZG6B9CUGevK7WQCAXVg77yupa9rzkyZywopvHj86UOs5Hcr7ZgEAtlBU01Z3
nmj5vORa3jcLALCFotKX77K8cXv5QnIx71sGABSeotLX1eDgO9vK4/dm8r5l
AEDhKSp9tSvjpK+O2xN53zIAoPA4WV95v1zh2OQj0ldFazSP2wQA2IWT9ZX3
bc7NJ0lfJ692533LAIDCU1T6Ij45VLdHbLNiywCAAlNs+tr9S9unh+us2DIA
oMAUm75OXO3euK18biH56qIAAGdTbPqqaBl6Z1v52OQjKzYOACgkxaavW/0T
pK+bfeNWbBwAUEiKTV8TCY30dakxYsXGAQCFxMn6suI2tUtLSx/sqiw9H87v
ZgEAhcfJ+rJoy9t+ur61tMGijQMACkYR6sv88lGfx5ePALBNEeqrtn3knW3l
g3ceWrR9AEBhKEJ9RWIPSF/14VGLtg8AKAxFqK9ZHVeNBmA9UIT6Ij4vueY+
0WLd9gEABaA49XX43M3Ne6qs2z4AoAA4WV9WzPsyKau/Tf3Hew9nrdg4AKAw
OFlf1m3cvOzqrX5cdhUAhilOfZk/HbrcNGDdLgAAVlOc+lpaWtq0q7L0An46
BADDWKcvPRZ0pQevXL7g87eqjfjdgiiby7Ggzxzm8gVj2QKW6ovY5rsufIef
DgHAMJbpS5V4zhuMp/Q4uUlU1BWrtLDkNrRWpqQLhgWOD8Z1PR7kOUHWMoWs
1teJK13GdQvx0yEAmMUqfWkyuUhJt7oiksAtN7SMNZEyl0cigQmSoS9NETlO
SktLL+OpYEZ0Vuur9obx06Eh/HQIAGaxTl8u3pdIL6qyT/DJq9ZHywRezOhL
8GbGoGSfy1cofd0eTeCnQwAwjXX6ErhlfYW9z+tLkZb1JYu8N2Q+mS74VF8r
eauDfBGz+jx+OgQA01g29hUv4Th/lHqPesDFuQJRWkgk1OxIU1ZfqckGjnNH
qGAy6ua4QCwzzG9164vYWlr/rS9o9V4AABZh3TePquLPtJzcfqMZZoyG8dmR
+UiZK6MvUpnfkylYpmT/9wLo64ffO9/dEZjHXYcAYBNr530ldU17ftLEywo+
o5EC6Mu88Fck9sDqHQEArKA4p62ajIyrpK9Ay5DVOwIAWEEx62txMT33Hrft
AIBNillfxO5fWj8+WFuAHQEA8k6R6+t8bT/1H+9P48o5ALCHk/Vl3fW+spg3
3W7riVu6FwCAFThZXwXYi6rppK8zlb0F2BcAIL8Uub6IL47Ub/NdL8y+AAB5
BPo6drEDk1cBYBHoy7z0xAAmrwLAGtDXSHya9FXRGi3M7gAA+QL6ykxexYWj
AWAN6IvYeRKTVwFgDyfrqwDzvkwupm/7GL83U4B9AQDyhZP1VbB9mVderbkx
XLA9AgDeHuiLWEgufrCr8vC5mwXbIwDg7YG+TA6cvbF5T9Xi4lIhdwoAeBug
L5PK1ij1HwfHcOMhAJgB+jIZm3xE+rrcNFDInQIA3gboK8tH+2t2nWwt8E4B
AG8M9JXF/PGjjvtuA8AITtZXweZ9mTR3jlH/UR6YKtgeAQBvg5P1VeA9JtQn
pK+zVcqriwIAHAD0tZIvv2v4+lhT4fcLAHgDoK+ViIEeaoCpud2bEgBgL9DX
SjpuG5e+b+oYK/yuAQCvi3X60mNBV3rs3eUL6s+uEIX0CsEXS6+I1HjNUfqS
gJL92s8Wfc0tJDftqjx0rr3wuwYAvC6W6UuVeM4bjKf0uI/jREXNrpBFgfeS
0PSgj+dFJaUrJLOGuJ6cDJLRZC1TzBZ9EaXnw+/vrMD0CQCcj1X60mSeExSz
cSUJnChnV0iGzQxJ6RFalFRDX3xoMplSw4ID9HW96w71H9uVcVv2DgDIHev0
5eJ9ifSiKvsEX1ZfqiQIIbMtpoUFXlJTmt/oZPK80Z0sy7bS7NKX9mT+3R2B
Yxc7bNk7ACB3rNOXwC3rK+xdqS+RX9aXGhJ4cVwRjTZY+nEZ/T9yRmDcs+Tj
WHNl76nQ5r1VycXFQu4UAPC6WDb2FS/hOH+Ueo96wMW5AlFaSCTUZCoZ9HAu
v3FfjGjATSseGF1IU3Sa/1l95fdIc6e23bj3UM/QPbsqAADIBeu+eVQVf6bl
5PYbdjJGw3hjaEtVPJkVnrSr1Bqv+U0kx5cEEsv/u436evDImH7/S3mPXRUA
AOSCtfO+krr24imgSU3TkqsKPvOEnfoivvUFPz5Yt7SEqxcC4FwwbfWFXAkO
UgNs6A6uXgiAc4G+Xkj83gzp61xNn411AACsDfT1Mlw/NH98sHYR/UcAnAr0
9TIq26L4/hEAJ+NkfRV+xtdKVE3/03bMXwXAuThZXwXe4/McONu+aVflk7kF
uysCAHgB0NcahHrj1H9s7sT1cwBwItDXGswvJDfvqdojttldEQDAC4C+1ubn
K10bt5Un1Fm7KwIAWA30tTa3RxPUf7zSPGh3RQAAq4G+XskXR+q3ljbgB0QA
OA3o65WUXx+iBlgX7v8IgMNwsr7snfeVZWZ27v2dFQfO4gL4ADgLJ+urwHtc
A99leeO28skHj+2uCADgKdBXLoyMq7gBNwBOA/rKkR0/t2zeW4U7EAHgHKCv
HGnrMWbg14dH7a4IACAD9JUjycVF/kDt194muysCAMgAfeXOpcYBzKAAwDlA
X7mjzc5zuyt3/Nxid0UAAAZO1pdD5n2t5NfaPmqA9Q3ft7siAABH66vAe8wF
VdM37azANSgAcALQ1+tyurKXGmCDY7gJEQA2A329Lg8ePXnPjd8QAWA/0Ncb
cOJqNzXARuLTdlcEgKLGOn3psaArPfbu8gX1Z1eIQnqF4IulVyRkP2+WFJ+W
dLK+7j2cpQbYvlMhuysCQFFjmb5Uiee8wXhKj/s4TlTU7ApZFHgvaUoP+nhe
VFJ6hGTmj2i0QLrzxzICc7K+iDNVCjXAugcxBwwA27BKX5rMc4KSVlFEEjhR
zq6QDJtptKRHaFEaV0TOUzM5GQ3LSjQ2qS3/ptDh+tJm5zfvrfrrsSbcxxYA
u7BOXy7el0gvqrJP8GX1pUqCEDLbYlpY4KXxSJnRjywRJS81vtzycjONe5a8
HGx+MS9jiPsQAWAX1ulL4Jb1Ffau1JfIL+tLDQm8OK5QG8ynpZ8Iejjfsr+c
qayVzC8kPz1c98mhurkFXIYCABuwbOwrXsJx/ij1HvWAi3MForSQSKjJVJIc
5fLTw1Q04KYVj+MBanRFjG6mKq4YJXO+vojrXXdwIw8A7MK6bx5VxZ/p+Ln9
RjPMGA3jZc1Y4cms8JhNrUigxHwseBu05f+dCX0tLS397Xhw067K+9O4kxoA
hcbaeV9JXdP0F67QNO2ZHpdR8JknmNAXMRyf3ri9/JCEWawAFBpMW317TlX0
UBcy3Ddhd0UAKC6gr7dnVl/gD9R+cqhOn1uwuy4AFBHQV14I9RqXkpaqcS8P
AAqHk/Xl2BlfL2T/mRsbt5cPjD2wuyIAFAtO1leB9/iWJNTZzXuqtpbW425E
ABQG6CuPmNPATl7ttrsiABQF0Fd+Kb0Qxu08ACgM0Fd+mXk899GBWv5ALS3Y
XRcA1jnQV96RB6aoAeY5HVrCxSgAsBLoywrO1/aTwS41RuyuCADrGejLChYX
l3b/0rpxW3nP0D276wLAusXJ+mJr3tcqpmf0jw7UfuipSahP7K4LAOsTJ+ur
wHvMO/0jiT9tD3zzYzNmggFgBdCXpdS1j7yzrbzk15sYxgcg70BfVmPe1vbX
mj67KwLAegP6sprFpaUDZ2+QwRpvxeyuCwDrCuirADyZW/j6WNOftgdwTTAA
8gj0VRgezuhfHKl/z13RG71vd10AWCdAXwVj6sFj/kDtB7sqh+48tLsuAKwH
oK9CMjb5aMve6i37qkfi03bXBQDmcbK+mJ62+jKo6bV5T9XmvVXRu2iDAfBW
OFlfBd5jwYjenaY22J/3VA2OwWAAvDnQly2Mjqv/vq+a213ZN4yRfADeEOjL
LsYmH320v+Y9d0WoN253XQBgEuv0pceCrvTglcsX1J9dIQrmTbV9sacrNL+L
ExU1+3jd6yuV/i5ya2nDxm3lNTeG7a4LAOxhmb5Uiee8wXhKj/u4Z7wkiwLv
JaHpQR/Pi5k7i0UDbvKVpGjZYsWgL+LR47lvjwff2VZ+rqZvEb+LBOB1sEpf
msxzgpJuXEUkgRPl7ArJsJmhKT1Ci5JqNMf8HOf2eQRRLq7Wl4k+t3DgbDsZ
jP6d1XGjWwByxTp9uXhfIr2oyj7Bl9WXKglCyLSUFhZ4SU1GPRzXkEjFytyi
8rQzWTz6SqV/FylVK2Swr75vnHzw2O7qAMAG1ulL4Jb1Ffau1JfIL+tLDQm8
2EGdTM4daAh4XbxQIsmTGYNxz5Kfo3U2zZ1j77krtuyt7oxM2l0XABjAsrGv
eAnH+aPkIj3g4lyBKC0kEmoylQx6OJefHqbHu1yBqZgSDodC4ZDk4d1iTUzN
XNmvSJS1isGxh58cqqNm2Pna/sVFDIUBsBbWffOoKv5My8ntN5phxmgYL2vG
Ck9mhWfFWFcqIrnE4hu6f56Zx3Oe0yEy2K6TrbjQNABrYO28r6SuafoLV2ia
tvYFlItWX8TS0tKlxoGN28upI4lZYQC8DExbdSy3RxOflVyjZtiPlzrxjSQA
zwN9ORmy1g+/d5LBPjlU1zUwZXd1AHAW0JfzaVfG/2N/jdkM02bn7a4OAE4B
+mKCmdm5Yxc7yGDksaB8x+7qAOAInKyv4pnxlSOdkcnP06Nhu0623p2asbs6
ANiMk/VV4D0ywdx88rdr/e/uCFBOV/SiLwmKGeiLRcbvz+w/Y9x8bcve6urQ
cHJx0e4aAWAD0Be7dA1OffV9I0nsiyP1bT13cSNvUGxAX0yzuLhUd3OUP1BL
EvvrD834sSQoKqCvdcDcfPJK8+DmPVUksW+PByExUCRAX+sG7cn8xfrbf05L
7G/Hg+3KOLqTYH0Dfa0zDIk1RLbsrSaJffldQ2NHbCGJgX2wPnGyvjDv6415
MrdQ0TL08cFac6brpcaI+uLfzgPAME7WV4H3uP6gdldz59jXx5pIYu+7K45f
knFvXLCegL6Kgd7o/UNS+8Zt5ebYflPHmD6/9vWKAGAA6Kt4uPdw9tfavg89
xq+/ud1VJ652D8en7a4UAG8O9FVszC8k23ru7hHb3kk3xv7ibQq0DD2cwcgY
YA/oq2iZfPD4t2u3Pz1sXFp/4/byfadDzZ1juC4iYAjoq8hZWlrqjd7/8VIn
dSeNEf6dFaXnw209cX0OHgNOB/oCJnMLyRu98ZJfb77vriCPbUp7rKXrzuMn
uKgFcChO1hfmfdnCk7mFlu67h8/dpJYYeezdHQHP6VBt+8j96Vm7qwbAMzhZ
XwXeI1gF9R+pPeYt6zB/TWn8KvxY02/X+iOxB7gHJXAC0Bd4JcnFxd7ovdOV
vV8cqTc9tmVv9dHfbjV2xHAnSmAj0Bd4Lcbvz1S2RvedCplDZJT/PNooBnrC
fRMYJQMFBvoCb8bcfLJrYOpMlfIXb5PpsY3by7/5MShVKx23J6EyUACs05ce
C7rSY+8uX1B/doUopFcIvpixQg+XecxRercY1JZLQV8MoWp6a/fdn/xdW0sz
vcuN6YGyUxU9od74g0foYAJLsExfqsRz3mA8pcd9HCcqanaFLAq8l4SmB308
LyrJeIBEJieSKVVxc5w/mlEd9MUoCfVJS9edE1e6vjzaYKqM8tnha9+XdVSH
hqN3H+ICPiBfWKUvTeY5QUmrKCIJnChnV0iGzYxGlh6hRelBQqkJRtK/H9ZI
dL5l0UFf64BHj+fCfRPnavp2/Nzy3vJY2fs7K7b/dP10ZW9L992JhIZrKoI3
xjp9uXhfIr2oyj7Bl9WXKglCyFSUFhZ4ablZlgxL1Nf0ZS9zzD3LWx4msB1q
dA3eeVjVNvz9b7fMu1Wa2bynao/YRopr67k7fh82A6+BdfoSuGV9hb0r9SXy
y/pSQwIvGovJuKEuQYqvuIgLlLW+mXk8Jw9MXWqMHJLazcsqmuF2V1JT7Zfy
nvrw6NCdh7iwD1gDy8a+4iWZgSw94OJcgSgtJBJqMpUMejiXnx6mogE3rdD1
GJUUxJDRn0wmsycr9FVUTM/onZHJy00DR86Hs7PLzK8AtpY2lJ4PX2yI3OiN
j9+fwYxZkMW6bx5VxZ/p+Ln9RjPMGA3jZc1YkfmikfPIaioW8KzsJEoY+wKp
1Ky+cHs0UXtj5MSVrm0/XacmWVZo77krvvY2UQ/0UuMACe3O1CN8F1C0WDvv
K6lrL77EelLTtLV7BdAXyLK0tDT18HHH7YkrzYPHLna4fmg2f49p5k/bA1tL
6w9K7VK1Ql3OvpHENC5fVhxg2ipgkUUS2gMS2mT59SHfZXnHzy1b9lVnhWaO
oZHlvrtw67dr/U0dY9SWwyUZ1x/QF1g3zDyeG4g9IFmdr+0vPR/++ljTpl2V
K522aWfFV983HjrXfrqytzo0TM25sclHuLIZu0BfYH3z8NGT/pFEY0fsQl3/
0d9ufXs8uKqdRvnQU/O348HSC2HqfpLWbvVPjI6rGn735HicrC/M+AIWMasv
kKBu9o1XtEZPVfQclNr/4m0yrze7qgf6n0cbPadDP/m7fm+IkAO7B6fuTs3g
ktoOwcn6KvAeAdBm50fG1XD/BLXBqCX23YXwtp+uf3ywduOzWjNv1fTl0YY9
YtsPv3dSX7XmxnC7Mj449vD+9Cy+CS0Y0BcAryS5uEheisQetPXEK1qGzlT2
Uk9z+0/XPz1c9+6OwDvPye3f91VTc27fqRDJ7deavsrWaGv3XWX4/t17M2RI
u49m/QB9AfA2LC0tqZpObbbOyGR9ePRSY+TE1e5D59q/PR785NCL5UZPfnyw
7psfm/efufHjpc5zNX2kxKB8p2tgaiQ+nVBn5xfwW4OcgL4AsA6S28zjubHJ
Rz1D91q67pCmSFbUJPOcDv31h2b+QO0L/WYOu31ecu1bX/DA2XZSHPVkrwQH
G27Fwn0Tt0cT1Ip79HgOP0CAvgCwEcNvs3Oko76RxI3eeG37yO8NETHQ892F
W7t/aaMe6Ef7a16mOOMH73urvjhST5ajhtyxix2nKnouNkSqQ8OkSmoNDo49
HL+vrWPRQV8AOJ/HT+YnEhrpqOP2ZHPnGLXiztf2/3yl68j58K6TrV97mz4+
WJu9fPdLmnNVnx6u++uxpt2/tJb8evP4ZflslXKpcYBcR/1W2iw16qiVSF3X
J+xMhIO+AFg3zM0nE+qT2ITaN3y/XRmnzmb5dUN0J652f3chvO9U6G/Hg9Ra
27KveuP2l4rOvO73lr3Vn5VcI93tPNl6SGqnph21CS/U9V8NDtbdHG3pvkut
OzLe6IQ69fAxNSCTizZ83wp9AVCczOoL96dnyT/Ubw33T1CjrqptmLquZ6oU
aptRu26P2PbNj8GtpfUfemreW7Npl70Q5X/sryE9un5oJukdlNq/L+s4caVL
qlZosxWt0frwaFuP4T31xT+Ffm2crC9MWwXAOSwkF0k71Icdjk/3Ru+H+yao
11lzY/hy08CvtX0ny7uphUbtNOqcfvNj89bSho/216z60VY2t/on8lIlJ+ur
wHsEAOSdxaWlWX2eurR3780M3XnYG71H3svXJUGgLwAAo0BfAABGgb4AAIwC
fQEAGAX6AgAwCvQFAGAUJ+sL874AAGvgZH0VeI8AALaAvgAAjAJ9AQAYBfqy
lHVwFOvgEFI4CieRx6NYN/p6g78JdmFFeezCovJFu4s1gL6wi/yWxy4sKl+0
u1gD6Au7yG957MKi8kW7izVwgr44AEBx82bqcIK+XsgbHxEAoEiAvgAAjAJ9
AQAYBfoCADCKY/UFAABrA33ll8lwGW9+leKWYunbEcSCPvMJXzBmd+1eC83v
4kRFNRb1mCikj0HwxfJzj4UCkJT9JeZfXkz/5fVY0JV+6PIFmTkINeLN/OW9
SiKZYu90Sp9FcvosSulBX+YVaIhpqXy8ItBXXom5OU6SE3Ta0avm8kdTaljg
+GBc1+NBnhNkze4K5kw0QIfCSYpRY1kUeC+dYHT68byo2F21nNAiZfQREqFK
R2nBFU2qEs95g/GUHqf3f0bLjiciCVxJQzKVDHk54y/P1umkxcrSeipLn0Wq
LJJ043oqTgbmJTWVh1cE+sonyUSwJpRIL8peeklkTaGXTEqfZTo1y5Y/hpyO
HvPTe9/nEdIV1iTj7Ep/XEZoUWLiGBRR8AQi8agiK5HYpJrUZHq/K+nPeMMJ
omx3BXMiUkYfHKGk+QlCrwFTp1OkzOOR/B7jQ9CopyIuf/YlFZKwPJWHVwT6
soLJML3N+dBkks43wRs2n5R9Lp+zz7cMySidcg2JVKzMLRqnlyoJQsisuBYW
eDb0RW98+twvESUvNQBcZQlNdvE+85NFlX2Cjw19aRH6HOF4gU+3YVQGT6e0
ZjP6cnkzn+2qyLvCU3l4RaCvfKOHJep2uchd9ECTRfr0NFeEvQIL5xt9FNKb
xR1oCHhdvFAiyZNTIr+sLzVEjQAGjoHeLEbPxHxHTJZwAr1ZBG75zZJ+Jeys
XK6k273GWITZFxbH2TudNGlZX9SAXNZXwpenVwT6yit6QwnHCWJ6fDuZJIFN
NpgjMNSkIakFWBj4VmNKOBwKhUOSh3eLNTF1LuhJj+OZA2KuAAPHkErFaqiq
/vSYS5inrooWp1fGH6W66wEXHUTU7grmgvHe94YnU8v6Utk7nZ7qazJIHyN+
4wWIBegoosk8vCLQVx5Jvy5PcUlGT18xev/pryLL2Bj0zhKRXOaQV0pVMsfA
eRj4wM+gBkoyXwJ7G4y3hqr4Mwfh9ifsrlyOqJEaIVNpIaAYtWbtdNKoE788
LK/6PZlXpCx9LG//ikBfBSCpa5qetLsWb0lS0zTmjmH1Hz79SthWmzfE+Muv
rDTTp1N+XxHoCwDAKNAXAIBRoC8AAKNAXwAARoG+AACMAn0BABgF+gIAMAr0
BQBgFOgLAMAo0BcAgFGgLwAAo0BfAABGgb4AAIwCfQEAGAX6AgAwCvQFAGCU
HPV1NXA+DgAAToK8lIu+EARBnB/oC0EQRgN9IQjCaMhdg8OdtDAcM2J7fRAE
QdZOVlamu4ZGZOgLQRAmYsqKrEXLY3cVWjCXEQRBnB9TWeSuiXsD9C/ZjFpi
5lAYgiCIY0OmIl+Z7kIQBEEQBEEKmf8Ch/kOfw==
            "], {{0, 320}, {405, 
            0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 18.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{405, 320},
          PlotRange->{{0, 405}, {0, 320}}]], "ExerciseOutput",ExpressionUUID->
         "1903a0ed-7515-4647-a695-17728b9d77b0"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1: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
5lAYgiCIY0OmIl+Z7kIQBEEQBEEKmf8Ch/kOfw==
              "], {{0, 320}, {405, 
              0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 18.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {405, 320}, PlotRange -> {{0, 405}, {0, 320}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"6b2e782d-dc0d-4778-92f2-84625ed55b0c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x9.1"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"40101818-7432-4f47-8362-1a2365f79aac"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"ListLinePlot", "[", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"x", "^", "p"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "1", ",", "100"}], "}"}]}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"p", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751674639955555*^9, 3.751674656212078*^9}, {3.751674752318008*^9, 
  3.751674771252542*^9}, {3.751675026629519*^9, 3.751675027107733*^9}, {
  3.751752247105147*^9, 3.751752249529333*^9}},
 CellLabel->"In[1]:=",
 CellID->1396139504,ExpressionUUID->"b2b77a42-f3b3-43de-9ade-974d2b173517"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`p$$ = -1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`p$$], -1, 1}}, Typeset`size$$ = {360., {110., 115.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`p$2740$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`p$$ = -1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`p$$, $CellContext`p$2740$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ListLinePlot[
        Table[$CellContext`x^$CellContext`p$$, {$CellContext`x, 1, 100}]], 
      "Specifications" :> {{$CellContext`p$$, -1, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{407., {156., 163.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.7516746570583982`*^9, {3.7516747720010967`*^9, 3.751674797124304*^9}, 
   3.751675033430797*^9, 3.7517522507052383`*^9},
 CellLabel->"Out[1]=",
 CellID->1748948564,ExpressionUUID->"ec57ee02-e261-49f9-8e42-2e2e9b993fea"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"0971c881-849e-4956-aa06-fea117bd98f7"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to display 1000 at sizes between 5 and 100."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+9.2", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 2}, {
   "WebOnly", 1}},ExpressionUUID->"b11a43bd-fdfd-4ee2-a3dd-119b7709bb5b"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"40471dc0-9867-4605-9951-2c2d9887550b"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztnd1PW2Ucxxu98dJ/wZtl/8CSebkbEu/cjBcab7bIlt2gMhPHhV5D4pIx
nTaRCImwuZEJ3YCC2jXjfbyWAisv5XV2Y5tDCppeEMAv1jQT2lGTnh766+eb
D4fnPM+vyTknH54857QNb5z56NTZVzwez4XXtDl1+rMT5eWnK955XTvvll04
f66s9MO3yj4tPVdafvzMq+o8q5+EfnbbK89mAcyz9NvE9OxQeLI3NN4NYAP5
LKvldtLwyPSgdqMLofmlMIAN5LOsltu7c3h0eGZuZGE5LFw/MIBckVRabsvw
qZmhVI/rBwaQK1JKy/DZ+RHXjwfAOWQ4koNtkBzMg+RgHiQH8yA5mAfJoUCZ
WxwbCfXe6wy0t/uFGtpV5/5KJIdCRDLfH+hq2Rd17vccyaEQ0aSdEnvtn6R2
NbSnGMmhENHiJJPkGtpTjORQiGgRntL7xahTQ3uKkRwKESQH87BcAfNw4wnm
4REiFAO8GQSQAsnBPEgO5kFyMA+Sg3mQHMyD5GAeJAfzOCr57HxobKK3fzBw
r9sfCN7RVm31qN/1E4fiwTnJJyL3O3s6IlNjjx4//POvje3tLW3VVo/6Ner6
uUOR4JDk4cnekVDfykpsJ13Ur1HVuH76UAw4IblmaTn8x9rztIYno1HVMJ9D
Hsi55FpvazWSaQ7fM5+rkvU5ZM/+jx22trYe+KqcS677yvDE0IGGJ6NK1bt+
6aBQSLkdj8dT7QNf9T8kD984X3Ls+JtHjp78fDBdQU/fzz81N9TUfj35YDxL
yVVZ8/1Xt5p+ANhLc710klT7JW9ra3NI8tHGDzwll9T45XpN10yaAh2SDuzq
t5eer/6epeSqvPrNl+5fTziENNeL5tvX9kge/29yPJPPtH7x/jGP58h7FVdG
M8/kl69Ubm1tZSm5Ki9XV7p/PeEQknkmd265Mni33j8yOr/UfdHjudjan6ns
1+DtjY14lpKrUvVZ/YkBOC/5eEelx+N5++SJoyWfBOcylnX3dSwsRrOUXJWq
d/3SQaGw/+lKjpcru4xGZgZfXjMy1jU41JOl5KpUveuXDmzjxHPytvZby8sL
BxquGlXynBycxol3PDU53w36nzx9/BLDNaoapnHIAw59dqVvIBAItmVanKtf
o6px/fShGHDuU4gDw8Em3/We3mB0bjoeX9ve3tJWbfWoX6OunzsUCY5+nnxy
aqCzp73Ff/NGY139te+0VVs96nf9xKF4yMM3g3Rruft/n2eHtOU2E/IPX38D
8yA5mAfJwTxIDuZBcjAPkoN5kBzMg+RgHiQH86SV3NfyI0DhkqXkWX7rgZDD
FiQn5oPkxHyQnJgPkhPzQXJiPkhOzAfJifkgOTEfJCfmg+TEfJCcmA+SE/NB
cmI+SE7MB8mJ+Tgn+eZqLBpb39lJRPr7Y4md9cXwcHQ1tUtI3uKc5IlYZ5W3
f3W4obEzUFvb3uD1+Ru8wc7k7rAT50JI2ji5XFn3+8JP+32R9dVAXZ3XF0tE
/LfvNO3uNiI5yV+ck3w14q/42BsKBaqrq7y+UMBbXVXVMDeV3I04cS6EpE0e
bjw3E4l/f2++uEtInsLTFWI+SE7MB8mJ+SA5MR8kJ+aD5MR8kJyYD5IT80Fy
Yj5ITswHyYn5IDkxHyQn5oPkxHyylLyl7eYjQgozsjcbyQEsgeRgHiQH88jw
6EJIjYXlXVw/HoBckVI6afjc4hiSgzGSSstttR/GHqiRbANYIim2DF95Nqut
nNesnlyiAxhAPsvqpOEAAFDo/A2Ev1cf
            "], {{0, 102}, {247, 0}}, {0, 
            255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 19.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{247, 102},
          PlotRange->{{0, 247}, {0, 102}}]], "ExerciseOutput",ExpressionUUID->
         "ba91c188-9cd4-44d1-898c-0f3e037660e4"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztnd1PW2Ucxxu98dJ/wZtl/8CSebkbEu/cjBcab7bIlt2gMhPHhV5D4pIx
nTaRCImwuZEJ3YCC2jXjfbyWAisv5XV2Y5tDCppeEMAv1jQT2lGTnh766+eb
D4fnPM+vyTknH54857QNb5z56NTZVzwez4XXtDl1+rMT5eWnK955XTvvll04
f66s9MO3yj4tPVdafvzMq+o8q5+EfnbbK89mAcyz9NvE9OxQeLI3NN4NYAP5
LKvldtLwyPSgdqMLofmlMIAN5LOsltu7c3h0eGZuZGE5LFw/MIBckVRabsvw
qZmhVI/rBwaQK1JKy/DZ+RHXjwfAOWQ4koNtkBzMg+RgHiQH8yA5mAfJoUCZ
WxwbCfXe6wy0t/uFGtpV5/5KJIdCRDLfH+hq2Rd17vccyaEQ0aSdEnvtn6R2
NbSnGMmhENHiJJPkGtpTjORQiGgRntL7xahTQ3uKkRwKESQH87BcAfNw4wnm
4REiFAO8GQSQAsnBPEgO5kFyMA+Sg3mQHMyD5GAeJAfzOCr57HxobKK3fzBw
r9sfCN7RVm31qN/1E4fiwTnJJyL3O3s6IlNjjx4//POvje3tLW3VVo/6Ner6
uUOR4JDk4cnekVDfykpsJ13Ur1HVuH76UAw4IblmaTn8x9rztIYno1HVMJ9D
Hsi55FpvazWSaQ7fM5+rkvU5ZM/+jx22trYe+KqcS677yvDE0IGGJ6NK1bt+
6aBQSLkdj8dT7QNf9T8kD984X3Ls+JtHjp78fDBdQU/fzz81N9TUfj35YDxL
yVVZ8/1Xt5p+ANhLc710klT7JW9ra3NI8tHGDzwll9T45XpN10yaAh2SDuzq
t5eer/6epeSqvPrNl+5fTziENNeL5tvX9kge/29yPJPPtH7x/jGP58h7FVdG
M8/kl69Ubm1tZSm5Ki9XV7p/PeEQknkmd265Mni33j8yOr/UfdHjudjan6ns
1+DtjY14lpKrUvVZ/YkBOC/5eEelx+N5++SJoyWfBOcylnX3dSwsRrOUXJWq
d/3SQaGw/+lKjpcru4xGZgZfXjMy1jU41JOl5KpUveuXDmzjxHPytvZby8sL
BxquGlXynBycxol3PDU53w36nzx9/BLDNaoapnHIAw59dqVvIBAItmVanKtf
o6px/fShGHDuU4gDw8Em3/We3mB0bjoeX9ve3tJWbfWoX6OunzsUCY5+nnxy
aqCzp73Ff/NGY139te+0VVs96nf9xKF4yMM3g3Rruft/n2eHtOU2E/IPX38D
8yA5mAfJwTxIDuZBcjAPkoN5kBzMg+RgHiQH86SV3NfyI0DhkqXkWX7rgZDD
FiQn5oPkxHyQnJgPkhPzQXJiPkhOzAfJifkgOTEfJCfmg+TEfJCcmA+SE/NB
cmI+SE7MB8mJ+Tgn+eZqLBpb39lJRPr7Y4md9cXwcHQ1tUtI3uKc5IlYZ5W3
f3W4obEzUFvb3uD1+Ru8wc7k7rAT50JI2ji5XFn3+8JP+32R9dVAXZ3XF0tE
/LfvNO3uNiI5yV+ck3w14q/42BsKBaqrq7y+UMBbXVXVMDeV3I04cS6EpE0e
bjw3E4l/f2++uEtInsLTFWI+SE7MB8mJ+SA5MR8kJ+aD5MR8kJyYD5IT80Fy
Yj5ITswHyYn5IDkxHyQn5oPkxHyylLyl7eYjQgozsjcbyQEsgeRgHiQH88jw
6EJIjYXlXVw/HoBckVI6afjc4hiSgzGSSstttR/GHqiRbANYIim2DF95Nqut
nNesnlyiAxhAPsvqpOEAAFDo/A2Ev1cf
              "], {{0, 102}, {247, 0}}, {0, 
              255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 19.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {247, 102}, PlotRange -> {{0, 247}, {0, 102}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"78effb77-f4c9-471e-bdc4-4ce6f31ac381"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x9.2"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"825c7992-2286-42be-9b8e-72948eebc66b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Style", "[", 
    RowBox[{"1000", ",", " ", "size"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"size", ",", "5", ",", "100"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.7516748475299664`*^9, 3.751674876020487*^9}},
 CellLabel->"In[141]:=",
 CellID->322637065,ExpressionUUID->"86420869-8a93-467e-8416-d5805cfcbba1"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`size$$ = 5., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`size$$], 5, 100}}, Typeset`size$$ = {15., {0., 4.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`size$70617$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`size$$ = 5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`size$$, $CellContext`size$70617$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Style[1000, $CellContext`size$$], 
      "Specifications" :> {{$CellContext`size$$, 5, 100}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{261., {47., 54.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.7516748565955772`*^9, 3.751674876837241*^9}},
 CellLabel->"Out[141]=",
 CellID->1857073375,ExpressionUUID->"aa934292-8ffd-44be-bd63-d66afe2fbd41"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"8b2ba92f-d361-442d-9419-009a96ef92d6"],

Cell[TextData[{
 "Make a ",
 StyleBox["Manipulate",
  FontFamily->"Source Sans Pro"],
 " to show a bar chart with 4 bars, each with a height that can be between 0 \
and 10."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+9.3", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 3}, {
   "WebOnly", 1}},ExpressionUUID->"fdf1d76b-564a-49bc-9bc7-620483614639"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"a4c8740b-c5d5-4776-931d-752b05c4df76"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztnc1vW1d+QNl202X3XXVj6B8wEG8KZJEAhTdNBl0kmM1kJm8QBGART0En
CwYF6kUAp4CVINEiQmqorlnHUGIrFiXVUZjY+og+Q8oSLVMSnWE6cpSJEhNi
AAKV5P4k2QytD4q8Fu+9v8dzcIbz/N6F8q6f7sEjRZl/99I/Px/8ZSQS+cNf
y8Pzvzn99KlTv3njV38jf/in6B9e+X305d/9Q/RfXv79y6eeeumvZOf7fxGJ
vCf/29r+7s8LiIhK/eP/zt5ZmJyZG0nfGkJE9FkplfRKqrXTrtt3JuSPi3fT
+T/OICL6rJRKeiXV2rrvWpzKLU3fLcyIzk8MEbG2O7GSakm75nOTlT3OTwwR
sbaVWEm7FvLTzs8HEbFRpV3kCxE1Sr4QUankCxGVSr4QUankCxGVSr4Q0SuX
vslMp0e+vDHY398nyob8UXbuHUm+ENEfJVNj4zev7UF27i0Y+UJEf5QbrUqy
7m9T+aMc2jWYfCGiP8pTxYPyJYd2DSZfiOiP/f19lXBVIzvl0K7B5AsR/ZF8
IaJSefKIiErlpXtEVCpvnEBEvfK2VUQMveQLEZVKvhBRqeQLEZVKvhBRqeQL
EZVKvhBRqeQLEZVKvhBRqS2Sr4V8OjM78tXE4JdDfYOpT+VRtmWP7Hd+boho
Zivka/b22I3hgdvzmeV735Z+Xtvc3JBH2ZY9sl+OOj9DRDQw9PmamRuZTo9+
992fHuyH7JejMsb5eSJio4Y7X3JnJXX66f7qvu3aQY7KGO7BENUZ4nwt5NPy
3PCg+65d92AyktfBVLj3n1Lp7e11flboxMbyNXPppbZIm/jc6VTO/cnXNjM7
MjM7eWi7dpCRMt75OeOhVqpVLBYr287PCp3YUL5y090XrgzIxoXfHnvl8tDe
AcOj//Pxlf/qvnKh+5P/dG7nh+/OZW/VmS8ZKeOdnzM+5pUL8u0k31TV32M7
vUomk+QLG8rXrZHzrzz39FPPPt0WibzZu0++HrbLj3y99/7bqz/+UGe+ZKSM
d37O+Jjb30tXei5Wf4/t3HdVQ75a1oby9fGrx17o3PrX8v/jxWOvX/H97utc
+1sbGxt15ktGynjn54yPefDdF08eMd9gvr7ujUcix5559nhk6+7rK+cnX9vP
Uj1ra8U68yUjZbzzc8ZDJV9YsfGfPH59e8n9adfj0OjA3W8W68yXjJTxzs8Z
D3XvTx7JV8sa4jdOTGduTkwO15kvGSnjnZ8zItZviPO1kE8n+7sLhbuHtkvG
yEje94WoyxDnK799A/Z5qm/l+3s12iVHZQy3XojqDHe+xNHxwcFU8qAXwWS/
HJUxzs8TERs19PkSx6dSn1xNDI+kFpfuFIv3Nzc35FG2ZY/sl6POzxARDWyF
fIlz8+M3hvuv9X106fL5Cxc/kEfZlj2y3/m5IaKZLZKvR5NN31mcml+YlEde
qEfUbkvlCxHDJPlCRKWSL0RUKvlCRKWSL0RUKvlCRKWSL0RUKvlCRKWSL0RU
KvlCRKWSL2yqC/l0Znbkq4nBL4f6BlOfyqNsyx5+aQufXPKFzXP29tiN4YHb
85nle9+Wfl7b3NyQR9mWPbKfTzbHJ5R8YZOcmRuZTo8e9Cnnsl+Oyhjn54l6
rT9ftwbiL/zrJecnjCqUOyup00/3V2v8O7dyVMZwD4bGNpCvK6899Qb5wsNd
yKflueFB91277sFkZEOvg+39mKHe3l7nU0YnNpCv3njbiZP/eOJYJBJ5PcFn
iuGBZmZHZmYnD23XDjJSxtf/xfmcR6zYyJPH05HI724uzeSnO9siJ6/v92mP
Xn3KNrqy88N357K36syXjJTx+3+pgz9lO5lMki9s6MnjM290b29PnDnx9KWZ
fcY8bBf5am3fe//t1R9/qDNfMlLG7/+ltr+XrvRcrP4e27nvqoZ8tayNPHk8
HWl7bUK2s5eeiZzsy+0zhrsvFM+1v7WxsVFnvmSkjN//Sx1898WTR8w3+JPH
SOTYUyeORyKRlzq6nZ85eutnqZ61tWKd+ZKRMr7+L06+sGLj7/v6+vZ+r3oh
VhwaHTjogzX3IiNlfP1ffO9PHslXy8rbVvHInc7cnJgcrjNfMpKPOEczyRce
uQv5dLK/u1C4e2i7ZIyM5Pcf0Uzyhc1Qbqg+T/WtfH+vRrvkqIzh1guNJV/Y
JEfHBwdTyYNeBJP9clTGOD9P1Cv5wuY5PpX65GpieCS1uHSnWLy/ubkhj7It
e2S/HHV+hqha8oVNdW5+/MZw/7W+jy5dPn/h4gfyKNuyR/Y7PzfULvlCCy7k
03cWp+YXJuWRF+rxqCRfiKhU8oWISiVfiKhU8oWISiVfiKhU8oWISiVfiKhU
8oWISiVfiKhU8oWISiVfzfy7TWdmR76aGPxyqG8w9ak8yrbs4bdmEI9E8tUk
Z2+P3RgeuD2fWb73benntc3NDXmUbdkj+/loacQnl3w1w5m5ken06EEfMy37
5aiMcX6eiKolX0eu3FlJnX66v1rjHxqVozKGezDEJ5F8HfXfZ1qeGx5037Xr
HkxG8jpYo+79mKHe3l7nZ4VObCxfS4Pnfns8EjnW1nbywviE85P30MzsyMzs
5KHt2kFGynjn56xLPucRKzaUr9GuX0defCcnG4nTL729zyfV8inbnR++O5e9
VWe+ZKSMd37O/nrwp2wnk0nyhQ3l6+NTx1/vrXXT9bBdLZyv995/e/XHH+rM
l4yU8c7P2V+3v5eu9Fys/h7bue+qhny1rA3l62bHycirnbJxa+Df3+y4uncA
d1/n2t/a2NioM18yUsY7P2d/PfjuiyePmG/4ta+BN5+NRNqORyLHzw0MOT95
D/0s1bO2VqwzXzJSxjs/Z12SL6xo8JPHXG4i5/q0vXVodOCgTzbci4yU8c7P
WZd7f/JIvlpW3jhxtE5nbk5MDteZLxnJZ0wjGku+jvrvM53s7y4U7h7aLhkj
I3nfF6Kx5OvIlRuqz1N9K9/fq9EuOSpjuPVCfBLJVzMcHR8cTCUPehFM9stR
GeP8PBFVS76a5PhU6pOrieGR1OLSnWLx/ubmhjzKtuyR/XLU+Rkiapd8Nc+5
+fEbw/3X+j66dPn8hYsfyKNsyx7Z7/zcEEMg+Wr+33D6zuLU/MKkPPJCPeIR
Sr4QUankCxGVSr4QUankCxGVSr4QUankCxGVSr4QUankCxGVSr4QUankCxGV
Sr5a04V8OjM78tXE4JdDfYOpT+VRtmUPv9aEiiRfLejs7bEbwwO35zPL974t
/by2ubkhj7Ite2Q/n/2NWiRfrebM3Mh0evSgzwGX/XJUxjg/T8RDNclX7tIL
z/3bLddnjgbKnZXU6af7qzX+JVg5KmO4B0P/NcnX0qVn2l772vWZY6Mu5NPy
3PCg+65d92Ay0s/XwfZ+zFBvb6/zs0InNpCvpYEzLx6LRI4989zxyIk4+VJn
ZnZkZnby0HbtICNlvPNz3iuf84gV68/XaOevIy++k5ONy69G2k7vmy8+Zdtn
Oz98dy57q858yUgZ7/icD/6U7WQySb6w/nx9fOr46wMTW9vy5PHE/k8eH7aL
fHnpe++/vfrjD3XmS0bKeMfnvP29dKXnYvX32M59VzXkq2WtP1+pd062nTov
G7d649x9afRc+1sbGxt15ktGynjH53zw3RdPHjHf0Gtfud7XTkQibcefOnEs
ciLOTx7V+VmqZ22tWGe+ZKSMd37OeyVfWLHRnzzmcl87P2c0c2h04KCPntyL
jJTxzs95r3t/8ki+Wlbetto6TmduTkwO15kvGcmHgKPnkq/WcSGfTvZ3Fwp3
D22XjJGRfr7vC7Ei+Wop5Ybq81Tfyvf3arRLjsoYbr3Qf8lXqzk6PjiYSh70
Ipjsl6Myxvl5Ih4q+WpBx6dSn1xNDI+kFpfuFIv3Nzc35FG2ZY/sl6POzxCx
HslXazo3P35juP9a30eXLp+/cPEDeZRt2SP7nZ8bYp2Sr1Z2IZ++szg1vzAp
j7xQj+okX4ioVPKFiEolX4ioVPKFiEolX4ioVPKFiEolX4ioVPKFiEolX4io
1H3zdfXafyMi+mad+arzH7UDALAD+QIApZAvAFAK+QIApZAvAFAK+QIApZAv
AFAK+QIApZAvAFAK+QIApZAvAFAK+QIApZAvAFAK+QIApZAvAFAK+QIApZAv
AFAK+QIApTQ5X6WeeNCVKW5vl4c648EW8S8KpaOcAwC0JE3MV6nQvZ2r7uxW
rIqZriDoXC4/WB7qDKKJ4tFPBQBai+blK9d99myi52wQJLJbrcp2RaNd2a0D
69lYEM08uv+Svh3lfACgZWjyk8dydzToepiveMfY6vbOYlc0PlWVr2qOZlYA
0AI0+7WvxKN8Zbpij/K12hnEprj7AoAnw1q+Vobag1hPWW7ICskgOJNffziC
fAGAGc3OV3fsYb7kOWPP2ejOM8Tu7GplBPkCADMsv++rXCqV1x/bQ74AwAzn
b1slXwBgBvkCAKWQLwBQCvkCAKWQLwBQCvlSyvN//7dKdf03B+HBh3zx60IG
SAf+7/NfqZN8wRHiQ76a9JXDDfkCIF9KIV8A5Esp5AuAfCmFfAGQL6WQLwDy
pRTyBUC+lEK+AMiXUsgXAPlSCvkC8CFfvOveAPIF4EO+mvSVww35AiBfSiFf
AORLKeQLgHwphXwBkC+lkC8A8qUU8gVAvpRCvgDIl1LIFwD5Ugr5AiBfSiFf
AD7ki18aMoB8AfiQryZ95XBDvgDIl1LIFwD5Ugr5AiBfSiFfAORLKeQLgHwp
hXwBWMtXMXc9tv0GiVh7crVqP/kyg3wB2MpXqTsatH+x/ODBckcQdGVLlQPk
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
Oy+FISJ6q5RKerXTLkRERES06f8D9W9j5w==
            "], {{0, 406}, {405, 0}}, {0,
             255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True, MetaInformation -> 
            Association[{
              "Exif" -> Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com"}], 
               "Comments" -> 
               Association[{
                 "Software" -> 
                  "Created with the Wolfram Language : www.wolfram.com", 
                  "Creation Time" -> 
                  DateObject[{2017, 7, 10, 15, 21, 19.}, "Instant", 
                    "Gregorian", -5.]}]}]],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{405, 406},
          PlotRange->{{0, 405}, {0, 406}}]], "ExerciseOutput",ExpressionUUID->
         "efc9ab3b-bc1a-4849-99cb-2f05c17ea9b6"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztnc1vW1d+QNl202X3XXVj6B8wEG8KZJEAhTdNBl0kmM1kJm8QBGART0En
CwYF6kUAp4CVINEiQmqorlnHUGIrFiXVUZjY+og+Q8oSLVMSnWE6cpSJEhNi
AAKV5P4k2QytD4q8Fu+9v8dzcIbz/N6F8q6f7sEjRZl/99I/Px/8ZSQS+cNf
y8Pzvzn99KlTv3njV38jf/in6B9e+X305d/9Q/RfXv79y6eeeumvZOf7fxGJ
vCf/29r+7s8LiIhK/eP/zt5ZmJyZG0nfGkJE9FkplfRKqrXTrtt3JuSPi3fT
+T/OICL6rJRKeiXV2rrvWpzKLU3fLcyIzk8MEbG2O7GSakm75nOTlT3OTwwR
sbaVWEm7FvLTzs8HEbFRpV3kCxE1Sr4QUankCxGVSr4QUankCxGVSr4Q0SuX
vslMp0e+vDHY398nyob8UXbuHUm+ENEfJVNj4zev7UF27i0Y+UJEf5QbrUqy
7m9T+aMc2jWYfCGiP8pTxYPyJYd2DSZfiOiP/f19lXBVIzvl0K7B5AsR/ZF8
IaJSefKIiErlpXtEVCpvnEBEvfK2VUQMveQLEZVKvhBRqeQLEZVKvhBRqeQL
EZVKvhBRqeQLEZVKvhBRqS2Sr4V8OjM78tXE4JdDfYOpT+VRtmWP7Hd+boho
Zivka/b22I3hgdvzmeV735Z+Xtvc3JBH2ZY9sl+OOj9DRDQw9PmamRuZTo9+
992fHuyH7JejMsb5eSJio4Y7X3JnJXX66f7qvu3aQY7KGO7BENUZ4nwt5NPy
3PCg+65d92AyktfBVLj3n1Lp7e11flboxMbyNXPppbZIm/jc6VTO/cnXNjM7
MjM7eWi7dpCRMt75OeOhVqpVLBYr287PCp3YUL5y090XrgzIxoXfHnvl8tDe
AcOj//Pxlf/qvnKh+5P/dG7nh+/OZW/VmS8ZKeOdnzM+5pUL8u0k31TV32M7
vUomk+QLG8rXrZHzrzz39FPPPt0WibzZu0++HrbLj3y99/7bqz/+UGe+ZKSM
d37O+Jjb30tXei5Wf4/t3HdVQ75a1oby9fGrx17o3PrX8v/jxWOvX/H97utc
+1sbGxt15ktGynjn54yPefDdF08eMd9gvr7ujUcix5559nhk6+7rK+cnX9vP
Uj1ra8U68yUjZbzzc8ZDJV9YsfGfPH59e8n9adfj0OjA3W8W68yXjJTxzs8Z
D3XvTx7JV8sa4jdOTGduTkwO15kvGSnjnZ8zItZviPO1kE8n+7sLhbuHtkvG
yEje94WoyxDnK799A/Z5qm/l+3s12iVHZQy3XojqDHe+xNHxwcFU8qAXwWS/
HJUxzs8TERs19PkSx6dSn1xNDI+kFpfuFIv3Nzc35FG2ZY/sl6POzxARDWyF
fIlz8+M3hvuv9X106fL5Cxc/kEfZlj2y3/m5IaKZLZKvR5NN31mcml+YlEde
qEfUbkvlCxHDJPlCRKWSL0RUKvlCRKWSL0RUKvlCRKWSL0RUKvlCRKWSL0RU
KvlCRKWSL2yqC/l0Znbkq4nBL4f6BlOfyqNsyx5+aQufXPKFzXP29tiN4YHb
85nle9+Wfl7b3NyQR9mWPbKfTzbHJ5R8YZOcmRuZTo8e9Cnnsl+Oyhjn54l6
rT9ftwbiL/zrJecnjCqUOyup00/3V2v8O7dyVMZwD4bGNpCvK6899Qb5wsNd
yKflueFB91277sFkZEOvg+39mKHe3l7nU0YnNpCv3njbiZP/eOJYJBJ5PcFn
iuGBZmZHZmYnD23XDjJSxtf/xfmcR6zYyJPH05HI724uzeSnO9siJ6/v92mP
Xn3KNrqy88N357K36syXjJTx+3+pgz9lO5lMki9s6MnjM290b29PnDnx9KWZ
fcY8bBf5am3fe//t1R9/qDNfMlLG7/+ltr+XrvRcrP4e27nvqoZ8tayNPHk8
HWl7bUK2s5eeiZzsy+0zhrsvFM+1v7WxsVFnvmSkjN//Sx1898WTR8w3+JPH
SOTYUyeORyKRlzq6nZ85eutnqZ61tWKd+ZKRMr7+L06+sGLj7/v6+vZ+r3oh
VhwaHTjogzX3IiNlfP1ffO9PHslXy8rbVvHInc7cnJgcrjNfMpKPOEczyRce
uQv5dLK/u1C4e2i7ZIyM5Pcf0Uzyhc1Qbqg+T/WtfH+vRrvkqIzh1guNJV/Y
JEfHBwdTyYNeBJP9clTGOD9P1Cv5wuY5PpX65GpieCS1uHSnWLy/ubkhj7It
e2S/HHV+hqha8oVNdW5+/MZw/7W+jy5dPn/h4gfyKNuyR/Y7PzfULvlCCy7k
03cWp+YXJuWRF+rxqCRfiKhU8oWISiVfiKhU8oWISiVfiKhU8oWISiVfiKhU
8oWISiVfiKhU8oWISiVfzfy7TWdmR76aGPxyqG8w9ak8yrbs4bdmEI9E8tUk
Z2+P3RgeuD2fWb73benntc3NDXmUbdkj+/loacQnl3w1w5m5ken06EEfMy37
5aiMcX6eiKolX0eu3FlJnX66v1rjHxqVozKGezDEJ5F8HfXfZ1qeGx5037Xr
HkxG8jpYo+79mKHe3l7nZ4VObCxfS4Pnfns8EjnW1nbywviE85P30MzsyMzs
5KHt2kFGynjn56xLPucRKzaUr9GuX0defCcnG4nTL729zyfV8inbnR++O5e9
VWe+ZKSMd37O/nrwp2wnk0nyhQ3l6+NTx1/vrXXT9bBdLZyv995/e/XHH+rM
l4yU8c7P2V+3v5eu9Fys/h7bue+qhny1rA3l62bHycirnbJxa+Df3+y4uncA
d1/n2t/a2NioM18yUsY7P2d/PfjuiyePmG/4ta+BN5+NRNqORyLHzw0MOT95
D/0s1bO2VqwzXzJSxjs/Z12SL6xo8JPHXG4i5/q0vXVodOCgTzbci4yU8c7P
WZd7f/JIvlpW3jhxtE5nbk5MDteZLxnJZ0wjGku+jvrvM53s7y4U7h7aLhkj
I3nfF6Kx5OvIlRuqz1N9K9/fq9EuOSpjuPVCfBLJVzMcHR8cTCUPehFM9stR
GeP8PBFVS76a5PhU6pOrieGR1OLSnWLx/ubmhjzKtuyR/XLU+Rkiapd8Nc+5
+fEbw/3X+j66dPn8hYsfyKNsyx7Z7/zcEEMg+Wr+33D6zuLU/MKkPPJCPeIR
Sr4QUankCxGVSr4QUankCxGVSr4QUankCxGVSr4QUankCxGVSr4QUankCxGV
Sr5a04V8OjM78tXE4JdDfYOpT+VRtmUPv9aEiiRfLejs7bEbwwO35zPL974t
/by2ubkhj7Ite2Q/n/2NWiRfrebM3Mh0evSgzwGX/XJUxjg/T8RDNclX7tIL
z/3bLddnjgbKnZXU6af7qzX+JVg5KmO4B0P/NcnX0qVn2l772vWZY6Mu5NPy
3PCg+65d92Ay0s/XwfZ+zFBvb6/zs0InNpCvpYEzLx6LRI4989zxyIk4+VJn
ZnZkZnby0HbtICNlvPNz3iuf84gV68/XaOevIy++k5ONy69G2k7vmy8+Zdtn
Oz98dy57q858yUgZ7/icD/6U7WQySb6w/nx9fOr46wMTW9vy5PHE/k8eH7aL
fHnpe++/vfrjD3XmS0bKeMfnvP29dKXnYvX32M59VzXkq2WtP1+pd062nTov
G7d649x9afRc+1sbGxt15ktGynjH53zw3RdPHjHf0Gtfud7XTkQibcefOnEs
ciLOTx7V+VmqZ22tWGe+ZKSMd37OeyVfWLHRnzzmcl87P2c0c2h04KCPntyL
jJTxzs95r3t/8ki+Wlbetto6TmduTkwO15kvGcmHgKPnkq/WcSGfTvZ3Fwp3
D22XjJGRfr7vC7Ei+Wop5Ybq81Tfyvf3arRLjsoYbr3Qf8lXqzk6PjiYSh70
Ipjsl6Myxvl5Ih4q+WpBx6dSn1xNDI+kFpfuFIv3Nzc35FG2ZY/sl6POzxCx
HslXazo3P35juP9a30eXLp+/cPEDeZRt2SP7nZ8bYp2Sr1Z2IZ++szg1vzAp
j7xQj+okX4ioVPKFiEolX4ioVPKFiEolX4ioVPKFiEolX4ioVPKFiEolX4io
1H3zdfXafyMi+mad+arzH7UDALAD+QIApZAvAFAK+QIApZAvAFAK+QIApZAv
AFAK+QIApZAvAFAK+QIApZAvAFAK+QIApZAvAFAK+QIApZAvAFAK+QIApZAv
AFAK+QIApTQ5X6WeeNCVKW5vl4c648EW8S8KpaOcAwC0JE3MV6nQvZ2r7uxW
rIqZriDoXC4/WB7qDKKJ4tFPBQBai+blK9d99myi52wQJLJbrcp2RaNd2a0D
69lYEM08uv+Svh3lfACgZWjyk8dydzToepiveMfY6vbOYlc0PlWVr2qOZlYA
0AI0+7WvxKN8Zbpij/K12hnEprj7AoAnw1q+Vobag1hPWW7ICskgOJNffziC
fAGAGc3OV3fsYb7kOWPP2ejOM8Tu7GplBPkCADMsv++rXCqV1x/bQ74AwAzn
b1slXwBgBvkCAKWQLwBQCvkCAKWQLwBQCvlSyvN//7dKdf03B+HBh3zx60IG
SAf+7/NfqZN8wRHiQ76a9JXDDfkCIF9KIV8A5Esp5AuAfCmFfAGQL6WQLwDy
pRTyBUC+lEK+AMiXUsgXAPlSCvkC8CFfvOveAPIF4EO+mvSVww35AiBfSiFf
AORLKeQLgHwphXwBkC+lkC8A8qUU8gVAvpRCvgDIl1LIFwD5Ugr5AiBfSiFf
AD7ki18aMoB8AfiQryZ95XBDvgDIl1LIFwD5Ugr5AiBfSiFfAORLKeQLgHwp
hXwBWMtXMXc9tv0GiVh7crVqP/kyg3wB2MpXqTsatH+x/ODBckcQdGVLlQPk
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
Oy+FISJ6q5RKerXTLkRERES06f8D9W9j5w==
              "], {{0, 406}, {405, 0}}, {
              0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True, 
              MetaInformation -> 
              Association[{
                "Exif" -> Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com"}], 
                 "Comments" -> 
                 Association[{
                   "Software" -> 
                    "Created with the Wolfram Language : www.wolfram.com", 
                    "Creation Time" -> 
                    DateObject[{2017, 7, 10, 15, 21, 19.}, "Instant", 
                    "Gregorian", -5.]}]}]], Selectable -> False], ImageSize -> 
            Magnification[1], DefaultBaseStyle -> "ImageGraphics", 
            ImageSizeRaw -> {405, 406}, PlotRange -> {{0, 405}, {0, 406}}]], 
          "ExerciseOutput", Magnification -> 1, CellFrameColor -> 
          GrayLevel[0], Selectable -> False, Copyable -> False, Editable -> 
          False, ShowCellBracket -> False, CellLabel -> "Out[]=", CellFrame -> 
          False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"0ea42113-f07c-43f6-adb5-e50216bbd666"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x9.3"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"d07e9753-2de2-4b57-aa98-b348d0457956"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"BarChart", "[", 
    RowBox[{"{", 
     RowBox[{"h1", ",", "h2", ",", "h3", ",", "h4"}], "}"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"h1", ",", "0", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"h2", ",", "0", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"h3", ",", "0", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"h4", ",", "0", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.751674886325629*^9, 3.751674949825933*^9}},
 CellLabel->"In[143]:=",
 CellID->1985275044,ExpressionUUID->"fe261976-fab8-4beb-aa82-16e28d34c7d2"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`h1$$ = 3.08, $CellContext`h2$$ = 
    9.64, $CellContext`h3$$ = 4.18, $CellContext`h4$$ = 6.58, Typeset`show$$ =
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`h1$$], 0, 10}, {
      Hold[$CellContext`h2$$], 0, 10}, {
      Hold[$CellContext`h3$$], 0, 10}, {
      Hold[$CellContext`h4$$], 0, 10}}, Typeset`size$$ = {360., {110., 115.}},
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`h1$72728$$ = 0, $CellContext`h2$72729$$ = 
    0, $CellContext`h3$72730$$ = 0, $CellContext`h4$72731$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`h1$$ = 0, $CellContext`h2$$ = 
        0, $CellContext`h3$$ = 0, $CellContext`h4$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`h1$$, $CellContext`h1$72728$$, 0], 
        Hold[$CellContext`h2$$, $CellContext`h2$72729$$, 0], 
        Hold[$CellContext`h3$$, $CellContext`h3$72730$$, 0], 
        Hold[$CellContext`h4$$, $CellContext`h4$72731$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      BarChart[{$CellContext`h1$$, $CellContext`h2$$, $CellContext`h3$$, \
$CellContext`h4$$}], 
      "Specifications" :> {{$CellContext`h1$$, 0, 10}, {$CellContext`h2$$, 0, 
         10}, {$CellContext`h3$$, 0, 10}, {$CellContext`h4$$, 0, 10}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{407., {192., 199.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.751674918919483*^9, 3.751674950674686*^9},
 CellLabel->"Out[143]=",
 CellID->1854020757,ExpressionUUID->"f82ccb28-8a68-4f2e-8666-cf08c5640d82"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"90cd70fe-35dc-4513-b86b-4ffa058f138a"]
},
WindowSize->{1920, 1025},
WindowMargins->{{0, Automatic}, {0, Automatic}},
WindowTitle->"Interactive Manipulation: Elementary Introduction to the \
Wolfram Language",
DockedCells->{
  Cell[
   BoxData[
    DynamicModuleBox[{}, 
     TagBox[
      GridBox[{{
         TagBox[
          ButtonBox[
           PaneBox[
            GraphicsBox[
             TagBox[
              RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAEiEGSIPafvQ3/iQM/qxmAiEjFmOohXKwIouDvuQXEGw4xENM6POaT5Hiq
qP97c+uvfvWfDVy/59j/ahX5Pdfx3/sHuNSDFE/UBpI/G3l+TTP9vS7p7+nZ
QBG4FjT1QJOBin+vCAcpaxcHWgEU/HOk7/ciHzzqgSYD2b/XJQO5UPFueezq
J+sDFf/qVQY64PeSgN8b0n5NMfz34DAu9T+beIFm/upV+jXF4PcC9z87K4C6
fk3SwaUeGBq/18QDDQQ5e2f5rw6pP0f7gd4BCmJVD3QG0HygBxHO61UG6sIV
nhAtwNAAOgCEgOEPMxmXevyAEvV4EidaQiU+P0IAAEIjNUM=
               "], {{0, 
               20}, {16, 0}}, {0, 255}, ColorFunction -> RGBColor], 
              BoxForm`ImageTag[
              "Byte", ColorSpace -> ColorProfileData[CompressedData["
1:eJydlndcFNcWx+/MbC+0XZYiZem9twVEehOQXkVh2V1gKQsuuxTFhogKRBQR
EWwgQQEDRkORWBHFQkCw14AEASUGo9hQyax8PokvL++9vPz+uJ/vnHvOnXvP
OXc+o5GQEZIIAwCyCOgQws5xFQrZeaEy6EO4IIufJOBxfQUiXhJPyEqAUKMP
BR0AxcefL8iAUa90gUgY4u3GjIqOYeL7AQyIAAcsAGBzsjIDQr3CJN6+nu7M
LNQJ/Ite3wKSBcF1E58gJhP8f5LlZApFAEBBKFtxeVkclAtRTssRZUrs0yjT
E1IlDGMkLEQ3iLKihJPm2fizzzy7SJibLuCiLNlzJjedK+EelDdni3koI/4o
F2XzeTko30BZO02czkf5rSQ2ncfOAgAjyY62iMdJRtlckihhWIg7ygsBIFCS
vuCEL1jEyxVJDuWekZkn5Ccli5j6HAOmhb09i+nDy0njiUQmQWxOKlvIZbpn
pGeyBXkAzJ/5s+QkuWWiSba1sLe1NbE0tfgiUf918m9KUtt5ehn8uWYQo+8P
21/5ZdQBwJpBc7PtD1vCbgA6NgKgeO8Pm/YBAKTRurUPfHEehqRfkkWiTAcz
s5ycHFM+j2MqSejv+p8Of0NfvM9Ustzv6WF68BLZ4jQRU5I3TkZahljIzMpk
c3hMkz838T8O/Ot9GIfwEnlCngCNiEC7jC9IQsst4PJF/AwBky/4T0X8h2F/
0nxfo6LVfwL0OFMgM0AHyM99AEMjAyR2HzoD/V43f2IEkNy8SPXx+b7/LOjf
V4XLJAP6Gfkc5x4SxuSIhdnzc5JrCbCABKQBHSgBNaAF9IEJsAR2wBG4AE+w
GASCMBANlgMOSAbpQAhyQD5YD4pACdgGdoJqsB/Ug0bQAo6BDnASnAMXwVVw
DdwE98EwGAPPwDR4DWYhCMJDVIgGKUHqkA5kBFlCLGgR5An5QyFQNBQPJUEC
SAzlQxugEqgcqoZqoUboW+gEdA66DA1Cd6ERaBL6FXoPIzAFpsOqsC5sBrNg
V9gPDoOXwUnwCnglXAhvhavgOvgI3A6fg6/CN+Fh+Bk8gwCEjDAQDcQEYSHu
SCASgyQiQmQNUoxUInVIC9KF9CLXkWFkCnmHwWFoGCbGBOOI8cGEYziYFZg1
mFJMNeYwph3Tg7mOGcFMYz5hqVgVrBHWAeuLjcImYXOwRdhKbAO2DXsBexM7
hn2Nw+EYOD2cHc4HF41Lwa3CleL24lpxZ3GDuFHcDB6PV8Ib4Z3wgXg2XoQv
wu/GH8GfwQ/hx/BvCWSCOsGS4EWIIQgIBYRKQhPhNGGIME6YJcoQdYgOxEAi
l5hHLCPWE7uIA8Qx4ixJlqRHciKFkVJI60lVpBbSBdID0ksymaxJticHk/nk
deQq8lHyJfII+R1FjmJIcafEUsSUrZRDlLOUu5SXVCpVl+pCjaGKqFupjdTz
1EfUt1I0KVMpXymu1FqpGql2qSGp59JEaR1pV+nl0iulK6WPSw9IT8kQZXRl
3GXYMmtkamROyNyWmZGlyVrIBsqmy5bKNslelp2Qw8vpynnKceUK5Q7KnZcb
pSE0LZo7jUPbQKunXaCN0XF0PbovPYVeQv+G3k+flpeTt5aPkM+Vr5E/JT/M
QBi6DF9GGqOMcYxxi/FeQVXBVYGnsEWhRWFI4Y3iAkUXRZ5isWKr4k3F90pM
JU+lVKXtSh1KD5UxyobKwco5yvuULyhPLaAvcFzAWVC84NiCeyqwiqFKiMoq
lYMqfSozqmqq3qqZqrtVz6tOqTHUXNRS1CrUTqtNqtPUF6nz1SvUz6g/Zcoz
XZlpzCpmD3NaQ0XDR0OsUavRrzGrqacZrlmg2ar5UIukxdJK1KrQ6taa1lbX
DtDO127WvqdD1GHpJOvs0unVeaOrpxupu0m3Q3dCT1HPV2+lXrPeA32qvrP+
Cv06/RsGOAOWQarBXoNrhrChjWGyYY3hgBFsZGvEN9prNGiMNbY3FhjXGd82
oZi4mmSbNJuMmDJM/U0LTDtMn5tpm8WYbTfrNftkbmOeZl5vft9CzmKxRYFF
l8WvloaWHMsayxtWVCsvq7VWnVYvrI2sedb7rO/Y0GwCbDbZdNt8tLWzFdq2
2E7aadvF2+2xu82is4JYpaxL9lh7N/u19ift3znYOogcjjn84mjimOrY5Dix
UG8hb2H9wlEnTSe2U63T8CLmovhFBxYNO2s4s53rnB+7aLlwXRpcxl0NXFNc
j7g+dzN3E7q1ub1xd3Bf7X7WA/Hw9ij26PeU8wz3rPZ85KXpleTV7DXtbeO9
yvusD9bHz2e7z21fVV+Ob6Pv9GK7xasX9/hR/EL9qv0e+xv6C/27AuCAxQE7
Ah4s0VkiWNIRCAJ9A3cEPgzSC1oR9H0wLjgouCb4SYhFSH5IbygtNC60KfR1
mFtYWdj9cP1wcXh3hHREbERjxJtIj8jyyOEos6jVUVejlaP50Z0x+JiImIaY
maWeS3cuHYu1iS2KvbVMb1nussvLlZenLT8VJx3Hjjsej42PjG+K/8AOZNex
ZxJ8E/YkTHPcObs4z7gu3AruJM+JV84bT3RKLE+cSHJK2pE0meycXJk8xXfn
V/NfpPik7E95kxqYeih1Li0yrTWdkB6ffkIgJ0gV9GSoZeRmDGYaZRZlDq9w
WLFzxbTQT9iQBWUty+oU0dGfqT6xvnijeCR7UXZN9tuciJzjubK5gty+PMO8
LXnjK71Wfr0Ks4qzqjtfI399/shq19W1a6A1CWu612qtLVw7ts573eH1pPWp
638oMC8oL3i1IXJDV6Fq4brC0Y3eG5uLpIqERbc3OW7avxmzmb+5f4vVlt1b
PhVzi6+UmJdUlnwo5ZRe+criq6qv5rYmbu0vsy3btw23TbDt1nbn7YfLZctX
lo/uCNjRXsGsKK54tTNu5+VK68r9u0i7xLuGq/yrOndr7962+0N1cvXNGrea
1j0qe7bsebOXu3don8u+lv2q+0v2vz/AP3Cn1ru2vU63rvIg7mD2wSf1EfW9
X7O+bmxQbihp+HhIcGj4cMjhnka7xsYmlaayZrhZ3Dx5JPbItW88vulsMWmp
bWW0lhwFR8VHn34b/+2tY37Huo+zjrd8p/PdnjZaW3E71J7XPt2R3DHcGd05
eGLxie4ux662702/P3RS42TNKflTZadJpwtPz51ZeWbmbObZqXNJ50a747rv
n486f6MnuKf/gt+FSxe9Lp7vde09c8np0snLDpdPXGFd6bhqe7W9z6av7Qeb
H9r6bfvbB+wGOq/ZX+saXDh4esh56Nx1j+sXb/jeuHpzyc3BW+G37tyOvT18
h3tn4m7a3Rf3su/N3l/3APug+KHMw8pHKo/qfjT4sXXYdvjUiMdI3+PQx/dH
OaPPfsr66cNY4RPqk8px9fHGCcuJk5Nek9eeLn069izz2exU0c+yP+95rv/8
u19cfumbjpoeeyF8Mfdr6Uull4deWb/qngmaefQ6/fXsm+K3Sm8Pv2O9630f
+X58NucD/kPVR4OPXZ/8Pj2YS5+b+w0AsgC3
                 "], "RGB", "XYZ"], 
               Interleaving -> True], Selectable -> False], DefaultBaseStyle -> 
             "ImageGraphics", ImageSizeRaw -> {16, 20}, 
             PlotRange -> {{0, 16}, {0, 20}}], Alignment -> {Center, Center}, 
            ImageMargins -> {{15, 10}, {4, 0}}], Appearance -> None, 
           ButtonFunction :> NotebookLocate[{
              URL["http://www.wolfram.com/language/elementary-introduction/"],
               None}], Evaluator -> Automatic, Method -> "Preemptive"], 
          MouseAppearanceTag["LinkHand"]], 
         ItemBox[
          TagBox[
           GridBox[{{
              TagBox[
               ButtonBox[
                StyleBox[
                "STEPHEN WOLFRAM Elementary Introduction to the Wolfram \
Language", "DockedCellAuthorName"], Appearance -> None, ButtonFunction :> 
                NotebookLocate[{
                   URL[
                   "http://www.wolfram.com/language/elementary-introduction/"]\
, None}], Evaluator -> Automatic, Method -> "Preemptive"], 
               MouseAppearanceTag["LinkHand"]]}, {
              TagBox[
               ButtonBox[
                TemplateBox[{
                  StyleBox["Exercises ", "DockedCellSectionTitle"], 
                  StyleBox["|", "DockedCellSectionTitleDivider"], 
                  StyleBox[
                  " 9  Interactive Manipulation", "DockedCellSectionTitle"]}, 
                 "RowDefault"], Appearance -> None, ButtonFunction :> 
                NotebookLocate[{
                   URL[
                   "http://www.wolfram.com/language/elementary-introduction/\
09-interactive-manipulation.html"], None}], Evaluator -> Automatic, Method -> 
                "Preemptive"], 
               MouseAppearanceTag["LinkHand"]]}}, DefaultBaseStyle -> 
            "Column", GridBoxAlignment -> {"Columns" -> {{Left}}}, 
            GridBoxSpacings -> {"Columns" -> {{0}}, "Rows" -> {{0}}}], 
           "Column"], Alignment -> Left, ItemSize -> 30]}}, AutoDelete -> 
       False, GridBoxSpacings -> {"Columns" -> {{0}}, "Rows" -> {{0}}}, 
       GridBoxAlignment -> {"Columns" -> {Left}, "Rows" -> {Center}}, 
       GridBoxItemSize -> {
        "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"], 
     DynamicModuleValues :> {}, 
     Initialization :> (
      Clear[$CellContext`SolutionResponseText]; \
$CellContext`SolutionResponseText[
         Pattern[ElementaryIntroToWLWeb`Private`a, 
          BlankNullSequence[]]] := " "; 
      Map[($CellContext`SolutionResponseText[#] := " ")& , {
        "+9.1", "9.1", "9.10", "9.11", "9.12", "9.13", "9.14", "9.15", "+9.2",
          "9.2", "+9.3", "9.3", "9.4", "9.5", "9.6", "9.7", "9.8", "9.9"}]; 
      Clear[$CellContext`SolutionResponseDetails]; \
$CellContext`SolutionResponseDetails[
         Pattern[ElementaryIntroToWLWeb`Private`str, 
          Blank[String]], True] := 
       Style[ElementaryIntroToWLWeb`Private`str, 
         "SolutionTrue"]; $CellContext`SolutionResponseDetails[
         Pattern[ElementaryIntroToWLWeb`Private`str, 
          Blank[String]], False] := 
       Style[ElementaryIntroToWLWeb`Private`str, 
         "SolutionFalse"]; $CellContext`SolutionResponseDetails[
         Pattern[ElementaryIntroToWLWeb`Private`str, 
          Blank[String]]] := 
       ElementaryIntroToWLWeb`Private`str; \
$CellContext`SolutionResponseDetails[
         Missing[
          BlankSequence[]]] := " "; $CellContext`SolutionResponseDetails[
         BlankNullSequence[]] := " "; 
      Clear[$CellContext`GetUserSolutions]; $CellContext`GetUserSolutions[] := 
       Flatten[
         Cases[
          Options[
           EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
           Pattern[ElementaryIntroToWLWeb`Private`ex, 
             Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity]]; 
      Clear[$CellContext`GetUserSolutionsTotal]; \
$CellContext`GetUserSolutionsTotal[] := Length[
         Union[
          Flatten[
           Cases[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity], (
             "ExercisesTotal" -> Pattern[ElementaryIntroToWLWeb`Private`t, 
               Blank[]]) :> ElementaryIntroToWLWeb`Private`t, Infinity]]]]; 
      Clear[$CellContext`GetUserSolutionsTried]; \
$CellContext`GetUserSolutionsTried[] := Length[
         Union[
          Flatten[
           Cases[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity], (
             "ExercisesTried" -> Pattern[ElementaryIntroToWLWeb`Private`t, 
               Blank[]]) :> ElementaryIntroToWLWeb`Private`t, Infinity]]]]; 
      Clear[$CellContext`GetUserSolutionsCorrect]; \
$CellContext`GetUserSolutionsCorrect[] := Length[
         Union[
          Flatten[
           Cases[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity], (
             "ExercisesCorrect" -> Pattern[ElementaryIntroToWLWeb`Private`t, 
               Blank[]]) :> ElementaryIntroToWLWeb`Private`t, 
            Infinity]]]]; $CellContext`EIWLExerciseSolutionsTotal = \
$CellContext`GetUserSolutionsTotal[]; $CellContext`EIWLExerciseSolutionsTried = \
$CellContext`GetUserSolutionsTried[]; \
$CellContext`EIWLExerciseSolutionsCorrect = \
$CellContext`GetUserSolutionsCorrect[]; 
      Clear[$CellContext`SetUserSolutionsTried]; \
$CellContext`SetUserSolutionsTried[
         Pattern[ElementaryIntroToWLWeb`Private`value, 
          Blank[]]] := 
       Module[{ElementaryIntroToWLWeb`Private`data, 
          ElementaryIntroToWLWeb`Private`tr}, 
         ElementaryIntroToWLWeb`Private`data = Flatten[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity]]; 
         ElementaryIntroToWLWeb`Private`tr = ReplaceAll[TaggingRules, 
            Options[
             EvaluationNotebook[], TaggingRules]]; 
         ElementaryIntroToWLWeb`Private`tr = 
          DeleteCases[
           ElementaryIntroToWLWeb`Private`tr, "EIWLExercises" -> Blank[], 
            Infinity]; 
         AppendTo[
          ElementaryIntroToWLWeb`Private`tr, 
           "EIWLExercises" -> {
            "ExercisesTotal" -> 
             ReplaceAll[
              "ExercisesTotal", ElementaryIntroToWLWeb`Private`data], 
             "ExercisesTried" -> Append[
               Flatten[
                Cases[
                ElementaryIntroToWLWeb`Private`data, ("ExercisesTried" -> 
                  Pattern[ElementaryIntroToWLWeb`Private`t, 
                    Blank[]]) :> ElementaryIntroToWLWeb`Private`t, Infinity]],
                ElementaryIntroToWLWeb`Private`value], "ExercisesCorrect" -> 
             ReplaceAll[
              "ExercisesCorrect", ElementaryIntroToWLWeb`Private`data]}]; 
         SetOptions[
           EvaluationNotebook[], TaggingRules -> 
           ElementaryIntroToWLWeb`Private`tr]; \
$CellContext`EIWLExerciseSolutionsTried = \
$CellContext`GetUserSolutionsTried[]; Null]; 
      Clear[$CellContext`SetUserSolutionsCorrect]; \
$CellContext`SetUserSolutionsCorrect[
         Pattern[ElementaryIntroToWLWeb`Private`value, 
          Blank[]]] := 
       Module[{ElementaryIntroToWLWeb`Private`data, 
          ElementaryIntroToWLWeb`Private`tr}, 
         ElementaryIntroToWLWeb`Private`data = Flatten[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity]]; 
         ElementaryIntroToWLWeb`Private`tr = ReplaceAll[TaggingRules, 
            Options[
             EvaluationNotebook[], TaggingRules]]; 
         ElementaryIntroToWLWeb`Private`tr = 
          DeleteCases[
           ElementaryIntroToWLWeb`Private`tr, "EIWLExercises" -> Blank[], 
            Infinity]; 
         AppendTo[
          ElementaryIntroToWLWeb`Private`tr, 
           "EIWLExercises" -> {
            "ExercisesTotal" -> 
             ReplaceAll[
              "ExercisesTotal", ElementaryIntroToWLWeb`Private`data], 
             "ExercisesTried" -> 
             ReplaceAll[
              "ExercisesTried", ElementaryIntroToWLWeb`Private`data], 
             "ExercisesCorrect" -> Append[
               Flatten[
                Cases[
                ElementaryIntroToWLWeb`Private`data, ("ExercisesCorrect" -> 
                  Pattern[ElementaryIntroToWLWeb`Private`t, 
                    Blank[]]) :> ElementaryIntroToWLWeb`Private`t, Infinity]],
                ElementaryIntroToWLWeb`Private`value]}]; SetOptions[
           EvaluationNotebook[], TaggingRules -> 
           ElementaryIntroToWLWeb`Private`tr]; \
$CellContext`EIWLExerciseSolutionsCorrect = \
$CellContext`GetUserSolutionsCorrect[]; Null]; 
      Clear[ElementaryIntroToWLWeb`Private`GetCurrentTallyCell]; \
$CellContext`GetCurrentTallyCell[] := Module[{}, 
         With[{
          ElementaryIntroToWLWeb`Private`solutionsTried = \
$CellContext`GetUserSolutionsTried[], 
           ElementaryIntroToWLWeb`Private`solutionsTotal = \
$CellContext`GetUserSolutionsTotal[], 
           ElementaryIntroToWLWeb`Private`solutionsCorrect = \
$CellContext`GetUserSolutionsCorrect[]}, 
          Cell[
           BoxData[
            PaneBox[
             TemplateBox[{
               StyleBox[
               "COMPLETED\[ThickSpace]\[ThickSpace]", 
                "DockedCellCompletedExerciseText"], 
               StyleBox[
               ElementaryIntroToWLWeb`Private`solutionsTried, 
                "DockedCellCompletedExerciseText"], 
               StyleBox["/", "DockedCellSolutionDivider"], 
               StyleBox[
               ElementaryIntroToWLWeb`Private`solutionsTotal, 
                "DockedCellCompletedExerciseText"], 
               StyleBox[
               "\[ThinSpace]|\[ThinSpace]", "DockedCellSolutionDivider"], 
               StyleBox[
               ElementaryIntroToWLWeb`Private`solutionsCorrect, 
                "DockedCellCorrectExerciseText"], 
               StyleBox[
               "\[ThickSpace]\[ThickSpace]CORRECT", 
                "DockedCellCorrectExerciseText"]}, "RowDefault"], Alignment -> 
             Right, ImageSize -> Full]], "Output", TextAlignment -> Right, 
           CellFrame -> 1, CellMargins -> {{0, 0}, {10, 0}}, 
           CellFrameMargins -> {{14, 24}, {4, 7}}, CellFrameColor -> 
           RGBColor[1, 0.956862, 0.878431], MenuSortingValue -> 10000, 
           Background -> RGBColor[1, 0.956862, 0.878431], CellTags -> 
           "SolutionTallyCell"]]])]], "Output", CellMargins -> 0, 
   CellFrameMargins -> {{0, 24}, {3, 6}}, Background -> 
   RGBColor[0.97647, 0.482352, 0], CellFrame -> 1, CellFrameColor -> 
   RGBColor[0.97647, 0.482352, 0]], 
  Cell["SECOND EDITION", "Text", FontFamily -> "Source Sans Pro", 
   CellFrame -> {{0, 0}, {3, 0}}, ShowCellBracket -> False, 
   CellMargins -> {{0, 0}, {-1, -1}}, CellFrameMargins -> {{44, 0}, {2, 4}}, 
   CellFrameColor -> RGBColor[0.952941, 0.509804, 0], FontSize -> 10, 
   FontTracking -> "Extended", FontColor -> RGBColor[1, 0.929412, 0.721569], 
   Background -> RGBColor[0.862745, 0.309804, 0], CellTags -> 
   "DockedCellLogoCell"]},
TaggingRules->{
 "EIWLExercises" -> {
   "ExercisesTotal" -> {
     "+9.1", "9.1", "9.10", "9.11", "9.12", "9.13", "9.14", "9.15", "+9.2", 
      "9.2", "+9.3", "9.3", "9.4", "9.5", "9.6", "9.7", "9.8", "9.9"}, 
    "ExercisesTried" -> {"9.13", "9.13", "9.13"}, "ExercisesCorrect" -> {}}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    CellGroupData[{
      Cell[
      "Style Environments", "Section", 
       CellChangeTimes -> {{3.64661165091824*^9, 3.646611654013329*^9}, 
         3.6485723794335403`*^9, 3.651347081728628*^9, 3.651347179462186*^9, 
         3.651347384135805*^9, 3.651348171662589*^9, {3.662385415502224*^9, 
         3.662385415587447*^9}, {3.662385986094821*^9, 
         3.662385986340312*^9}, {3.662386515144682*^9, 
         3.662386515438078*^9}, {3.662386561676188*^9, 
         3.662386561889332*^9}, {3.668356126688795*^9, 
         3.6683561270120687`*^9}, {3.670169943059537*^9, 
         3.670169943254141*^9}}], 
      Cell[
       StyleData[All, "Working"]], 
      Cell[
       StyleData[All, "Printout"], 
       PrintingOptions -> {
        "PageSize" -> {504, 720}, "PrintRegistrationMarks" -> True}, 
       Magnification -> 0.6]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
      "Custom Styles", "Section", 
       CellChangeTimes -> {{3.646611660445352*^9, 3.646611669493331*^9}}], 
      Cell[
       StyleData["Notebook"], CreateCellID -> True, CellContext -> Notebook, 
       CellLabelAutoDelete -> False, DefaultNewCellStyle -> "Input", 
       ShowSyntaxStyles -> True, MenuSortingValue -> None], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Title"], CellMargins -> {{64, Inherited}, {50, 72}}, 
          MenuCommandKey -> None, FontFamily -> "Verdana", FontSize -> 42, 
          FontWeight -> "Bold", FontColor -> GrayLevel[0.4]], 
         Cell[
          StyleData["Title", "Printout"], 
          CellMargins -> {{64, Inherited}, {50, 72}}]}, Closed]], 
      Cell[
       StyleData["Chapter"], MenuCommandKey -> None], 
      Cell[
       StyleData["Subchapter"], MenuCommandKey -> None], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Section"], CellFrame -> {{0, 0}, {0, 0}}, CellDingbat -> 
          Cell[
            TextData[
             CounterBox["Section"], 
             StyleBox[
             "|\[NegativeThinSpace]", FontColor -> 
              RGBColor[
               0.9019607843137255, 0.4117647058823529, 0.027450980392156862`],
               FontFamily -> "Courier", FontSize -> 36, FontWeight -> Plain]],
             "SectionNumber"], CellMargins -> {{96, Inherited}, {12, 64}}, 
          Evaluatable -> True, CellGroupingRules -> {"SectionGrouping", 60}, 
          PageBreakAbove -> True, ShowCellLabel -> False, 
          CellFrameLabelMargins -> {{2, Inherited}, {Inherited, Inherited}}, 
          CellChangeTimes -> {3.652728456208679*^9, 3.652728527108994*^9}, 
          CounterIncrements -> "Section", 
          CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}, {
            "Exercise", 0}}, FontFamily -> "Source Sans Pro Semibold", 
          FontSize -> 26, FontSlant -> "Plain", FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`], 
          InterpretationBoxOptions -> {Editable -> True}], 
         Cell[
          StyleData["Section", "Printout"], 
          CellMargins -> {{96, Inherited}, {12, 2}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SectionDoubleDigit"], CellFrame -> {{0, 0}, {0, 0}}, 
          CellDingbat -> Cell[
            TextData[
             CounterBox["Section"], 
             StyleBox[
             "|\[NegativeThinSpace]", FontColor -> 
              RGBColor[
               0.9019607843137255, 0.4117647058823529, 0.027450980392156862`],
               FontFamily -> "Courier", FontSize -> 36, FontWeight -> Plain]],
             "SectionNumber"], CellMargins -> {{112, Inherited}, {12, 64}}, 
          Evaluatable -> True, CellGroupingRules -> {"SectionGrouping", 60}, 
          PageBreakAbove -> True, ShowCellLabel -> False, 
          CellFrameLabelMargins -> {{2, Inherited}, {Inherited, Inherited}}, 
          CellChangeTimes -> {3.652728456208679*^9, 3.652728527108994*^9}, 
          CounterIncrements -> "Section", 
          CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}, {
            "Exercise", 0}}, FontFamily -> "Source Sans Pro Semibold", 
          FontSize -> 26, FontSlant -> "Plain", FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`], 
          InterpretationBoxOptions -> {Editable -> True}], 
         Cell[
          StyleData["SectionDoubleDigit", "Printout"], 
          CellMargins -> {{112, Inherited}, {12, 2}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SectionNumber"], CellBaseline -> Baseline, FontFamily -> 
          "Source Sans Pro Semibold", FontSize -> 26, FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]], 
         Cell[
          StyleData["SectionNumber", "Printout"]]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SectionInline"], FontFamily -> 
          "Source Sans Pro Semibold", FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]], 
         Cell[
          StyleData["SectionInline", "Printout"]]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SectionNoDingbat"], 
          CellMargins -> {{64, Inherited}, {12, 64}}, Evaluatable -> True, 
          CellGroupingRules -> {"SectionGrouping", 60}, PageBreakAbove -> 
          True, ShowCellLabel -> False, 
          CellFrameLabelMargins -> {{2, Inherited}, {Inherited, Inherited}}, 
          CellChangeTimes -> {3.652728456208679*^9, 3.652728527108994*^9}, 
          CounterIncrements -> "Section", 
          CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}, {
            "Exercise", 0}}, FontFamily -> "Source Sans Pro Semibold", 
          FontSize -> 26, FontSlant -> "Plain", FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`], 
          InterpretationBoxOptions -> {Editable -> True}], 
         Cell[
          StyleData["SectionNoDingbat", "Printout"], 
          CellMargins -> {{64, Inherited}, {12, 2}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Exercise"], CellDingbat -> Cell[
            TextData[{"  ", 
              CounterBox["Section"], ".", 
              CounterBox["Exercise"]}], "ExerciseNumber", FontColor -> 
            RGBColor[
             0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]], 
          ShowGroupOpener -> True, CellMargins -> {{90, 40}, {4, 18}}, 
          CellGroupingRules -> "InputGrouping", CounterIncrements -> 
          "Exercise", MenuSortingValue -> 10020, MenuCommandKey -> "2", 
          FontFamily -> "Source Sans Pro", FontSize -> 16, FontWeight -> 
          "Plain", FontSlant -> "Plain", FontColor -> GrayLevel[0.25]], 
         Cell[
          StyleData["Exercise", "Printout"], ShowGroupOpener -> False, 
          CellMargins -> {{110, Inherited}, {4, 8}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["ExerciseNumber"], FontFamily -> "Source Sans Pro", 
          FontSize -> 16, FontWeight -> "Bold", FontColor -> GrayLevel[0.25]], 
         Cell[
          StyleData["ExerciseNumber", "Printout"]]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["ExerciseInput", StyleDefinitions -> StyleData["Input"]], 
          CellMargins -> {{70, 30}, {4, 7}}, ShowCellLabel -> False, 
          CellFrameLabels -> {{None, None}, {None, None}}, SpanMaxSize -> 1, 
          FontSize -> 
          14, $CellContext`GeneratedCellStyles -> {
           "Output" -> "ExerciseOutput"}], 
         Cell[
          StyleData["ExerciseInput", "Printout"], 
          CellMargins -> {{88, 10}, {4, 7}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData[
          "ExerciseOutput", StyleDefinitions -> StyleData["Output"]], 
          CellMargins -> {{90, 40}, {0, 6}}, CellGroupingRules -> 
          "OutputGrouping", ShowCellLabel -> False, FontSize -> 14], 
         Cell[
          StyleData["ExerciseOutput", "Printout"], 
          CellMargins -> {{88, 10}, {10, 4}}]}, Closed]], 
      Cell[
       StyleData["ExerciseExpectedResult"], ShowCellBracket -> False, 
       ShowGroupOpener -> False, CellMargins -> {{90, 40}, {3, 9}}, 
       CellGroupingRules -> "InputGrouping", CounterIncrements -> "Exercise", 
       MenuSortingValue -> 10000, FontFamily -> "Source Sans Pro", FontSize -> 
       12, FontWeight -> "Plain", FontSlant -> "Plain"], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Picture"], CellMargins -> {{66, 10}, {10, 10}}, 
          CellGroupingRules -> "GraphicsGrouping", StyleMenuListing -> None], 
         
         Cell[
          StyleData["Picture", "Printout"], 
          CellMargins -> {{66, 10}, {8, 8}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Tentative"], 
          CellBracketOptions -> {
           "Color" -> RGBColor[
             0.30000000000000016`, 0.6000000000000003, 0.7000000000000003], 
            "Thickness" -> 5}, Evaluatable -> False, CellFrameMargins -> 4, 
          StyleMenuListing -> None, Background -> 
          RGBColor[0.8500000000000003, 0.9500000000000003, 1]], 
         Cell[
          StyleData["Tentative", "Printout"], 
          CellElementSpacings -> {"CellMinHeight" -> 0.1}, CellOpen -> False, 
          CellFrameMargins -> 0, FontSize -> 0.1, Magnification -> 0.01]}, 
        Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["WebOnly"], 
          CellBracketOptions -> {
           "Color" -> RGBColor[0.91, 0.92, 0.9], "Thickness" -> 5}, 
          CellFrameMargins -> 4, StyleMenuListing -> None, Background -> 
          RGBColor[0.91, 0.92, 0.86]], 
         Cell[
          StyleData["WebOnly", "Printout"], 
          CellElementSpacings -> {"CellMinHeight" -> 0.1}, CellOpen -> False, 
          CellFrameMargins -> 0, FontSize -> 0.1, Magnification -> 0.01]}, 
        Closed]], 
      Cell[
       StyleData["Lockdown"], 
       CellBracketOptions -> {
        "Color" -> RGBColor[0.8, 0.5, 0.4], "Thickness" -> 3}, Evaluatable -> 
       False, StyleMenuListing -> None], 
      Cell[
       StyleData["InlineCode"], SpanMaxSize -> 0, FontColor -> GrayLevel[0]], 
      
      Cell[
       StyleData["ExpectedOutputNote"], Selectable -> False, FontFamily -> 
       "Source Sans Pro", FontColor -> GrayLevel[0.3]], 
      Cell[
       StyleData["EIWLTextLink"], LineBreakWithin -> False, 
       TemplateBoxOptions -> {DisplayFunction :> (TagBox[
           
           ButtonBox[#, Appearance -> None, ButtonData -> #2, 
            BaseStyle -> {
             "Hyperlink", FontWeight -> Bold, FontSize -> 16, FontFamily -> 
              "Source Sans Pro"}], 
           MouseAppearanceTag["LinkHand"]]& )}, 
       ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
      Cell[
       StyleData["CheckAnswerDividerCloud"], ShowCellBracket -> False, 
       CellMargins -> {{40, 40}, {3, 6}}, 
       CellBracketOptions -> {"OverlapContent" -> True}, 
       CellGroupingRules -> {"SectionGrouping", 40}, 
       CellFrameMargins -> {{20, 20}, {2, 2}}, TextAlignment -> Right], 
      Cell[
       StyleData["CodeSectionDividerCloud"], Editable -> False, Selectable -> 
       False, ShowCellBracket -> False, CellMargins -> {{0, 0}, {0, 35}}, 
       CellBracketOptions -> {"OverlapContent" -> True}, 
       CellElementSpacings -> {"CellMinHeight" -> 6}, 
       CellGroupingRules -> {"SectionGrouping", -5}, 
       CellFrameMargins -> {{20, 20}, {2, 2}}, DefaultNewCellStyle -> "Input",
        FontSize -> 6, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["InlineCode"], SpanMaxSize -> 0, FontColor -> GrayLevel[0]], 
      
      Cell[
       StyleData["InlineCodeText"], SpanMaxSize -> 0, FontFamily -> 
       "Source Sans Pro"], 
      Cell[
       StyleData["Input"], CellMargins -> {{92, 20}, {5, 8}}, 
       CellFrameLabels -> {{None, 
          
          DynamicModuleBox[{$CellContext`EIWLExerciseCheck = 
            Automatic, $CellContext`buttonLabel = " CHECK MY SOLUTION "}, 
           DynamicBox[
            ToBoxes[
             If[
              TrueQ[$CellContext`EIWLExerciseCheck == Automatic], 
              MouseAppearance[
               Tooltip[
                Button[
                 Framed[
                  Panel[
                   
                   Style[$CellContext`buttonLabel, FontFamily -> 
                    "Source Sans Pro", FontSize -> 10, FontColor -> 
                    RGBColor[0.953948, 0.305638, 0.0285344]], Appearance -> 
                   None, Background -> GrayLevel[1], 
                   FrameMargins -> {{2, 2}, {0, 0}}, ImageMargins -> 0], 
                  FrameStyle -> {
                    Thickness[Tiny], 
                    RGBColor[0.953948, 0.305638, 0.0285344]}, RoundingRadius -> 
                  3], 
                 
                 Block[{$CellContext`usersCell, $CellContext`solutionResult, \
$CellContext`exerciseNumber, $CellContext`exerciseSwitchResult}, \
$CellContext`exerciseNumber = StringJoin[
                    If[
                    TrueQ[CurrentValue[{"CounterValue", "WebOnly"}] == 1], 
                    "x", ""], 
                    ToString[
                    CurrentValue[{"CounterValue", "SectionNumber"}]], ".", 
                    ToString[
                    
                    CurrentValue[{
                    "CounterValue", 
                    "ExerciseNumber"}]]]; $CellContext`buttonLabel = 
                   Row[{" CHECKING ", 
                    ProgressIndicator[Appearance -> "Percolate"]}]; 
                  SelectionMove[
                    ButtonNotebook[], All, ButtonCell, AutoScroll -> 
                    False]; $CellContext`usersCell = NotebookRead[
                    InputNotebook[]]; If[
                    TrueQ[Length[
                    Flatten[{$CellContext`usersCell}]] == 
                    1], $CellContext`solutionResult = ToExpression[
                    URLFetch[
                    "https://www.wolframcloud.com/objects/user-9b23d046-b2a9-\
4a5c-8723-08465cce25ed/EIWLGradingAPI", "Method" -> "POST", 
                    "Parameters" -> {
                    "exNum" -> $CellContext`exerciseNumber, "answer" -> 
                    ToString[$CellContext`usersCell, InputForm, 
                    CharacterEncoding -> "ASCII"], "user" -> 
                    ToString[$WolframID], "referer" -> "eiwl-nb", "uuid" -> 
                    ToString[$WolframUUID]}]]; \
$CellContext`SolutionResponseText[$CellContext`exerciseNumber] = \
$CellContext`SolutionResponseDetails[
                    $CellContext`solutionResult["Text"], 
                    $CellContext`solutionResult[
                    "CorrectQ"]]; $CellContext`exerciseSwitchResult = Switch[
                    $CellContext`solutionResult["CorrectQ"], 
                    True, $CellContext`EIWLExerciseCheck = 
                    True; $CellContext`SetUserSolutionsCorrect[$CellContext`\
exerciseNumber]; \
$CellContext`SetUserSolutionsTried[$CellContext`exerciseNumber]; Null, 
                    
                    Blank[], $CellContext`EIWLExerciseCheck = 
                    False; $CellContext`SetUserSolutionsTried[$CellContext`\
exerciseNumber]], 
                    CloudSystem`CreateCloudDialog[
                    StyleBox[
                    "Select a cell to be checked.", Selectable -> False], 
                    WindowTitle -> " "]]], Appearance -> None, Evaluator -> 
                 Automatic, Method -> "Queued"], 
                "Click to check your solution.", TooltipDelay -> 0.15], 
               "LinkHand"], 
              If[
               TrueQ[$CellContext`EIWLExerciseCheck], 
               MouseAppearance[
                Button[
                 Framed[
                  Row[{
                    Panel[
                    Style[
                    ToExpression[
                    "\!\(\* GraphicsBox[ TagBox[RasterBox[CompressedData[\" \
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahIzkCECxFJADGKrbtYa \
RUMUpZzMcNnnQRWjMk5lf/vzDWggtYwCkgNiFDBAsPqCPFcBjcLURYkH0fRS \
HlZwE6gV7EATfvz98f3Pd6rEIBClncpMPZlJFaNGEd0QANRpOvM= \"], {{0, 20}, { 26, \
0}}, {0, 255}, ColorFunction->RGBColor], BoxForm`ImageTag[ \"Byte\", \
Interleaving -> True, Magnification -> 1], Selectable->False], \
BaseStyle->\"ImageGraphics\", ImageSize->Magnification[1], ImageSizeRaw->{26, \
20}, PlotRange->{{0, 26}, {0, 20}}]\)"], Selectable -> False], Background -> 
                    RGBColor[0.146944, 0.70164, 0.16466], 
                    FrameMargins -> {{5, 5}, {0, 0}}, ImageMargins -> 0, 
                    Appearance -> None], 
                    Panel[
                    Style[
                    " CORRECT ", FontSize -> 10, FontColor -> 
                    RGBColor[0.146944, 0.70164, 0.16466], FontFamily -> 
                    "Source Sans Pro"], Background -> White, 
                    FrameMargins -> {{5, 5}, {0, 0}}, Appearance -> None]}], 
                  FrameStyle -> {
                    Thickness[Tiny], 
                    RGBColor[0.146944, 0.70164, 0.16466]}, FrameMargins -> 0, 
                  RoundingRadius -> 3], $CellContext`buttonLabel = 
                  " CHECK MY SOLUTION "; $CellContext`EIWLExerciseCheck = 
                  Automatic, Appearance -> None], "LinkHand"], 
               MouseAppearance[
                Button[
                 Framed[
                  Row[{
                    Panel[
                    Style[
                    ToExpression[
                    "\!\(\* GraphicsBox[ TagBox[RasterBox[CompressedData[\" \
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahIzkCECxGJADGK/YtAZ \
RTRCb1W8PnhlYooDBYFSxJgAVPnvy7cPfrkogn65IEFsJmM3BKIeZggal1RD \
yNOOMOT7DyAiTzvlJlDoCwpDkvLYpDxFjSLyEAAHORZk \"], {{0, 20}, {22, 0}}, { 0, \
255}, ColorFunction->RGBColor], BoxForm`ImageTag[ \"Byte\", Interleaving -> \
True, Magnification -> 1], Selectable->False], BaseStyle->\"ImageGraphics\", \
ImageSize->Magnification[1], ImageSizeRaw->{22, 20}, PlotRange->{{0, 22}, {0, \
20}}]\)"], Selectable -> False], Background -> 
                    RGBColor[0.918257, 0, 0.172488], 
                    FrameMargins -> {{5, 5}, {0, 0}}, ImageMargins -> 0, 
                    Appearance -> None], 
                    Panel[
                    Style[
                    " TRY AGAIN ", FontSize -> 10, FontColor -> 
                    RGBColor[0.918257, 0, 0.172488], FontFamily -> 
                    "Source Sans Pro"], Background -> White, 
                    FrameMargins -> {{5, 5}, {0, 0}}, Appearance -> None]}], 
                  FrameStyle -> {
                    Thickness[Tiny], 
                    RGBColor[0.918257, 0, 0.172488]}, FrameMargins -> 0, 
                  RoundingRadius -> 3], $CellContext`buttonLabel = 
                  " CHECK MY SOLUTION "; $CellContext`EIWLExerciseCheck = 
                  Automatic, Appearance -> None], "LinkHand"]]], 
             StandardForm], ImageSizeCache -> {109., {9., 16.}}], 
           DynamicModuleValues :> {}]}, {None, None}}, 
       CellChangeTimes -> {{3.6688095471029243`*^9, 3.66880959932793*^9}}, 
       MenuSortingValue -> 10000, FontSize -> 15], 
      Cell[
       StyleData["Output"], Deletable -> True, ShowCellBracket -> True, 
       CellMargins -> {{92, 50}, {10, 5}}, 
       CellBracketOptions -> {"OverlapContent" -> True}, CellEditDuplicate -> 
       True, GeneratedCell -> True, CellAutoOverwrite -> True, 
       LinebreakAdjustments -> {1, 2., 12., 1.25, 1.}, MenuSortingValue -> 
       None, FontSize -> 15], 
      Cell[
       StyleData["Message"], 
       CellMargins -> {{92, Inherited}, {Inherited, Inherited}}], 
      Cell[
       StyleData["EmptyCell"], Editable -> False, Selectable -> False, 
       CellMargins -> {{0, 0}, {-2, 0}}, 
       CellElementSpacings -> {"CellMinHeight" -> 1}, MenuSortingValue -> 
       10000, FontSize -> 1], 
      Cell[
       StyleData["CellLabel"], MenuSortingValue -> 10000, FontColor -> 
       GrayLevel[0.6]], 
      Cell[
       StyleData["Link"], LineBreakWithin -> False, 
       TemplateBoxOptions -> {DisplayFunction :> (TagBox[
           
           ButtonBox[#, Appearance -> None, ButtonData -> #2, 
            BaseStyle -> {
             "Hyperlink", FontSize -> 15, FontFamily -> "Source Sans Pro"}], 
           MouseAppearanceTag["LinkHand"]]& )}, 
       ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
      Cell[
       StyleData["ExpectedOutputText"], FontFamily -> "Arial", FontSize -> 13,
        FontColor -> RGBColor[0.8579079880979629, 0.4263828488593881, 0.]], 
      Cell[
       StyleData["CodeSectionDividerCloud"], Selectable -> False, 
       ShowCellBracket -> False, CellMargins -> {{0, 0}, {0, 35}}, 
       CellBracketOptions -> {"OverlapContent" -> True}, 
       CellElementSpacings -> {"CellMinHeight" -> 6}, 
       CellGroupingRules -> {"SectionGrouping", -5}, 
       CellFrameMargins -> {{20, 20}, {2, 2}}, DefaultNewCellStyle -> 
       "EmptyCell", FontSize -> 6, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["DockedCellAuthorName"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 12, FontColor -> 
       RGBColor[1, 0.929411, 0.721568]], 
      Cell[
       StyleData["DockedCellSectionTitle"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 18, FontColor -> 
       GrayLevel[1]], 
      Cell[
       StyleData["DockedCellSecondCell"], CellFrame -> 1, 
       CellMargins -> {{0, 0}, {0, 0}}, 
       CellFrameMargins -> {{10, 10}, {10, 10}}, CellFrameColor -> 
       RGBColor[1, 0.956862, 0.878431], MenuSortingValue -> 10000, Background -> 
       RGBColor[1, 0.956862, 0.878431]], 
      Cell[
       StyleData["CompletedExerciseHeader"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 14, FontColor -> 
       GrayLevel[0.5]], 
      Cell[
       StyleData["DockedCellShareButton"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 13, FontColor -> 
       GrayLevel[1]], 
      Cell[
       StyleData["DockedCellLinksSections"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 14, FontWeight -> "Plain",
        FontSlant -> "Plain", FontColor -> RGBColor[0.97647, 0.482352, 0]], 
      Cell[
       StyleData["DockedCellLinksDivider"], MenuSortingValue -> 10000, 
       FontFamily -> "Courier", FontSize -> 18, FontWeight -> "Plain", 
       FontSlant -> "Plain", FontColor -> RGBColor[0.97647, 0.482352, 0]], 
      Cell[
       StyleData["DockedCellSectionTitleDivider"], MenuSortingValue -> 10000, 
       FontFamily -> "Courier", FontSize -> 24, FontWeight -> "Plain", 
       FontSlant -> "Plain", FontColor -> GrayLevel[1]], 
      Cell[
       StyleData["SolutionTrue"], MenuSortingValue -> 10000, FontFamily -> 
       "Source Sans Pro", FontSize -> 12, FontWeight -> "Plain", FontSlant -> 
       "Plain", FontColor -> RGBColor[0.12, 0.7, 0.22]], 
      Cell[
       StyleData["SolutionFalse"], MenuSortingValue -> 10000, FontFamily -> 
       "Source Sans Pro", FontSize -> 12, FontWeight -> "Plain", FontSlant -> 
       "Plain", FontColor -> RGBColor[0.94, 0.08, 0.2]], 
      Cell[
       StyleData["SolutionResponseText"], ShowStringCharacters -> False, 
       FontFamily -> "Source Sans Pro", FontSize -> 12, FontWeight -> "Plain",
        FontSlant -> "Plain", FontColor -> GrayLevel[1]], 
      Cell[
       StyleData["SolutionResponse"], ShowCellBracket -> False, 
       CellMargins -> {{24, 25}, {6, 0}}, 
       CellFrameMargins -> {{8, 0}, {0, 12}}, TextAlignment -> Right, 
       ShowStringCharacters -> False, FontFamily -> "Source Sans Pro", 
       FontSize -> 12, FontWeight -> "Plain", FontSlant -> "Plain", 
       Background -> GrayLevel[1]], 
      Cell[
       StyleData["DockedCellCompletedExerciseText"], MenuSortingValue -> 
       10000, FontFamily -> "Source Sans Pro", FontSize -> 12, FontWeight -> 
       "Plain", FontSlant -> "Plain", FontColor -> GrayLevel[0.4]], 
      Cell[
       StyleData["DockedCellSolutionDivider"], MenuSortingValue -> 10000, 
       FontFamily -> "Courier", FontSize -> 16, FontWeight -> "Plain", 
       FontSlant -> "Plain", FontColor -> GrayLevel[0.6]], 
      Cell[
       StyleData["DockedCellCorrectExerciseText"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 12, FontWeight -> "Plain",
        FontSlant -> "Plain", FontColor -> RGBColor[0.12, 0.7, 0.22]], 
      Cell[
       CellGroupData[{
         Cell[
         "EIWL Cloud Link styles", "Subsubsection", 
          CellChangeTimes -> {{3.663512229965006*^9, 3.66351224118613*^9}}], 
         Cell[
          StyleData["EIWLTextLink"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 16, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkAnswer"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkCodeCaption"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontColor -> GrayLevel[0.6], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkExercise"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkExerciseNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkInlineCode"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkMoreExplore"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkQuestion"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontWeight -> Bold, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkTechNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkText"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 17, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkInlineCodeLink"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 17, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkVocabularyTable"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}]}, 
        Closed]], 
      Cell[
       CellGroupData[{
         Cell[
         "EIWL Cloud Link", "Subsubsection", 
          CellChangeTimes -> {{3.664234597774767*^9, 3.664234605661516*^9}}], 
         
         Cell[
          StyleData["CodeLinkAnswer"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkCodeCaption"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontColor -> GrayLevel[0.6], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkExercise"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkQuestion"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontWeight -> Bold, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkTechNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkText"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 17, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkVocabularyTable"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkVocabularyTable3Column"], LineBreakWithin -> 
          False, TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkAnswer"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkCodeCaption"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontColor -> GrayLevel[0.6], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkExercise"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkExerciseNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkIndex"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkIndexSubentry"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkMoreExplore"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkQuestion"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontWeight -> Bold, FontColor -> 
                 GrayLevel[0], FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkTechNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkText"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 16, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkVocabularyTable"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}]}, 
        Closed]]}, Open]]}, Visible -> False, FrontEndVersion -> 
  "11.3 for Linux x86 (64-bit) (March 6, 2018)", StyleDefinitions -> 
  "Default.nb"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1577, 35, 782, 23, 44, "Exercise",ExpressionUUID->"ff96974b-f78e-46de-9627-0ad5e626ddd6",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 1}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[2384, 62, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"71d82626-07ee-43eb-8f54-4ec5518dadc8"],
Cell[3023, 83, 34567, 600, 215, "ExerciseOutput",ExpressionUUID->"2f30db3d-4666-48f5-9d91-0c87ede29546"]
}, Open  ]],
Cell[CellGroupData[{
Cell[37627, 688, 564, 18, 20, "Subsection",ExpressionUUID->"7cd7c4b5-b1b1-4f5c-a7bc-afbfe2ff2f4c"],
Cell[CellGroupData[{
Cell[38216, 710, 483, 12, 43, "Input",ExpressionUUID->"37c09653-d1d5-4ac4-a7fa-2b44fd3c639e",
 CellID->1703330943],
Cell[38702, 724, 1721, 35, 180, "Output",ExpressionUUID->"dd703d80-dc0a-467a-8feb-d3a45fb0630d",
 CellID->654952449]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[40472, 765, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"6355dc46-c386-48a6-b9ef-2163c177a1e6"],
Cell[40759, 776, 727, 20, 44, "Exercise",ExpressionUUID->"e43af3f1-fe63-4ad3-9f8c-d0e7bff0f1ec",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 2}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[41511, 800, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"bdce4bb1-71c2-4e87-8559-112e3c661a3f"],
Cell[42150, 821, 12896, 245, 365, "ExerciseOutput",ExpressionUUID->"e3adb3ef-a7a8-4c20-9a82-f52948e888e7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[55083, 1071, 564, 18, 20, "Subsection",ExpressionUUID->"a4bdb270-1ddf-47a8-870d-52e645f0e7c6"],
Cell[CellGroupData[{
Cell[55672, 1093, 587, 15, 43, "Input",ExpressionUUID->"35ba2229-b1e0-419c-9340-768242fffbce",
 CellID->2064534498],
Cell[56262, 1110, 373, 9, 35, "Output",ExpressionUUID->"d2664326-f984-479e-9b24-b8351e20d2b3",
 CellID->453525017]
}, Open  ]],
Cell[CellGroupData[{
Cell[56672, 1124, 867, 18, 43, "Input",ExpressionUUID->"42655c15-d88a-4d22-9013-bb1c131edc83",
 CellID->1898165233],
Cell[57542, 1144, 1984, 39, 346, "Output",ExpressionUUID->"895c6a48-2c55-4b48-a355-d7f16b7502b4",
 CellID->1916718182]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[59587, 1190, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"c47cfe98-3cd0-4147-98bf-83099bf9802a"],
Cell[59874, 1201, 614, 17, 44, "Exercise",ExpressionUUID->"90585153-ff25-425a-9706-811f586a3fea",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 3}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[60513, 1222, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"f37d1962-37fd-4ae3-9570-b098b2af5b41"],
Cell[61152, 1243, 7040, 149, 149, "ExerciseOutput",ExpressionUUID->"435eba23-8791-4c6c-92f5-9930f7e18cd8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[68229, 1397, 564, 18, 20, "Subsection",ExpressionUUID->"f7147dc9-3516-4a3d-8009-66aa0653e2e4"],
Cell[68796, 1417, 287, 4, 59, "Input",ExpressionUUID->"8272511d-594d-4a84-a3fb-37a63f8496de",
 CellID->205354783],
Cell[CellGroupData[{
Cell[69108, 1425, 619, 15, 59, "Input",ExpressionUUID->"dca8b5ec-895c-4e70-aada-edbbd7e5ea18",
 CellID->18887114],
Cell[69730, 1442, 1816, 36, 130, "Output",ExpressionUUID->"c6a97850-bbd0-42c3-b6a1-d736d344bc96",
 CellID->317795609]
}, Open  ]],
Cell[CellGroupData[{
Cell[71583, 1483, 425, 10, 43, "Input",ExpressionUUID->"34097409-ba1f-4862-ba5c-81754e4b1d47",
 CellID->521928432],
Cell[72011, 1495, 486, 13, 71, "Output",ExpressionUUID->"a1be8755-e10a-4c4c-9a70-cf6dd6af073e",
 CellID->56330312]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[72558, 1515, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"a5f83c08-c97c-4d25-8782-c7bee220ff9d"],
Cell[72845, 1526, 525, 16, 44, "Exercise",ExpressionUUID->"e07eaf10-5e90-4a28-8d58-f3da44141e76",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 4}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[73395, 1546, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"c7ca6231-8c40-4999-8372-5434c1df4ab0"],
Cell[74034, 1567, 14675, 274, 331, "ExerciseOutput",ExpressionUUID->"0c7fb773-d37d-4c4f-a203-de256d958412"]
}, Open  ]],
Cell[CellGroupData[{
Cell[88746, 1846, 564, 18, 20, "Subsection",ExpressionUUID->"1080895e-e9be-47df-8d54-5a88fb260bf2"],
Cell[CellGroupData[{
Cell[89335, 1868, 520, 13, 43, "Input",ExpressionUUID->"1a0c9e03-4092-48a1-a800-10f0f5547044",
 CellID->185277577],
Cell[89858, 1883, 1726, 37, 470, "Output",ExpressionUUID->"e2231838-ccd8-4c1c-a768-5fd674addd61",
 CellID->339733157]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[91645, 1927, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"53078bd1-d95d-4661-938b-fbaa04d65cc5"],
Cell[91932, 1938, 548, 15, 44, "Exercise",ExpressionUUID->"8f3465ff-e50b-469d-a6d8-70812bd23d31",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 5}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[92505, 1957, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"d424853d-659b-48fc-851b-475fbe52e3e6"],
Cell[93144, 1978, 18656, 339, 387, "ExerciseOutput",ExpressionUUID->"00559065-93c4-4dc5-b77d-c56607aa908e"]
}, Closed]],
Cell[CellGroupData[{
Cell[111837, 2322, 564, 18, 20, "Subsection",ExpressionUUID->"4d42adbe-fbf3-4920-9272-fabc48eeff5e"],
Cell[CellGroupData[{
Cell[112426, 2344, 702, 18, 43, "Input",ExpressionUUID->"cafbb5ce-3b31-41b8-995b-24bdd938af2c",
 CellID->2137131336],
Cell[113131, 2364, 2168, 45, 518, "Output",ExpressionUUID->"52bd7a2a-fd00-47b2-8131-a5b1dfaa6b79",
 CellID->226953106]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[115360, 2416, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"3ffe1567-6706-4b51-80cb-78320e684353"],
Cell[115647, 2427, 547, 16, 44, "Exercise",ExpressionUUID->"af4106a7-8235-4ac5-896b-f02c1d993c40",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 6}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[116219, 2447, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"f2fab01e-7d97-4699-be32-ee042125dfd9"],
Cell[116858, 2468, 8154, 167, 149, "ExerciseOutput",ExpressionUUID->"c1217af4-e60e-4e37-a6e5-060a4369bcde"]
}, Closed]],
Cell[CellGroupData[{
Cell[125049, 2640, 564, 18, 20, "Subsection",ExpressionUUID->"870b59ad-0645-4c7f-b920-a785d0b49343"],
Cell[CellGroupData[{
Cell[125638, 2662, 425, 10, 43, "Input",ExpressionUUID->"effcd5ab-cfc4-4582-b27b-feeb400badcc",
 CellID->1192185209],
Cell[126066, 2674, 1715, 34, 130, "Output",ExpressionUUID->"98d7655a-0430-4dd5-b77f-8835ebd14c22",
 CellID->981342609]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[127842, 2715, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"457a1670-80d2-407e-83d9-f95fbbcc30b2"],
Cell[128129, 2726, 526, 14, 44, "Exercise",ExpressionUUID->"20caa425-0b98-45bc-b403-6bc99af45f00",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 7}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[128680, 2744, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"60544efe-5998-4124-acdb-7fa67891147f"],
Cell[129319, 2765, 7979, 164, 149, "ExerciseOutput",ExpressionUUID->"62cbe63e-3bd9-4f74-a965-b06cd3258b8e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[137335, 2934, 564, 18, 20, "Subsection",ExpressionUUID->"a2d89f4e-32e1-4401-9ef0-01186f74e694"],
Cell[CellGroupData[{
Cell[137924, 2956, 642, 15, 43, "Input",ExpressionUUID->"92c2a920-8895-4916-adee-c3a4b98fd642",
 CellID->2004213229],
Cell[138569, 2973, 1801, 38, 130, "Output",ExpressionUUID->"71479d4e-8e80-4c60-8891-eda7e95fb7f0",
 CellID->903025172]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[140431, 3018, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"43c4e058-77d2-49cc-a3a0-2285baa62d29"],
Cell[140718, 3029, 573, 16, 44, "Exercise",ExpressionUUID->"985ca65d-c7cf-452f-b13d-7295d33cfc5d",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 8}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[141316, 3049, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"64bc4418-180a-46f9-9f20-f4bf821d3e40"],
Cell[141955, 3070, 22040, 395, 70, "ExerciseOutput",ExpressionUUID->"f96d1a4d-b494-441b-af25-0f93b0ef3849"]
}, Closed]],
Cell[CellGroupData[{
Cell[164032, 3470, 564, 18, 20, "Subsection",ExpressionUUID->"fcd6b61a-865c-4056-aafa-31e8b4b9703a"],
Cell[CellGroupData[{
Cell[164621, 3492, 457, 10, 43, "Input",ExpressionUUID->"c09a57c4-e627-4f0d-a15e-175cd4e847cf",
 CellID->940235705],
Cell[165081, 3504, 914, 19, 369, "Output",ExpressionUUID->"692ad4f0-ca45-48ea-bd5b-0e7a4e5e4e88",
 CellID->1575856659]
}, Open  ]],
Cell[CellGroupData[{
Cell[166032, 3528, 734, 18, 43, "Input",ExpressionUUID->"9f70faf3-56e2-4384-9d9c-b6baf3645e4c",
 CellID->596820968],
Cell[166769, 3548, 1937, 40, 464, "Output",ExpressionUUID->"0ec18f69-653f-4ab2-a6ee-027a02c5852e",
 CellID->379756091]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[168767, 3595, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"19a2d3e7-2222-4757-92de-5e164fa8914b"],
Cell[169054, 3606, 560, 15, 44, "Exercise",ExpressionUUID->"bfb65eaf-1423-4061-9b09-b5db10310d8c",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 9}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[169639, 3625, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"9d966dad-f919-47a9-9a2f-f26c3a55af31"],
Cell[170278, 3646, 17428, 319, 345, "ExerciseOutput",ExpressionUUID->"d26b6215-b101-412b-8bb4-9471e066f6f1"]
}, Closed]],
Cell[CellGroupData[{
Cell[187743, 3970, 564, 18, 20, "Subsection",ExpressionUUID->"9c24c820-5dad-49f9-88c6-d9057b778e15"],
Cell[CellGroupData[{
Cell[188332, 3992, 717, 19, 43, "Input",ExpressionUUID->"f5fe7177-19a2-4178-90cb-499adeeb4614",
 CellID->1571941300],
Cell[189052, 4013, 2320, 48, 494, "Output",ExpressionUUID->"8b739292-d2dc-4eed-82a3-1518d9f75af0",
 CellID->929406441]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[191433, 4068, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"f090fa74-20da-4eaa-a9f9-4922e5782117"],
Cell[191720, 4079, 549, 15, 44, "Exercise",ExpressionUUID->"0719889d-0772-4de7-949f-359451e893a3",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 10}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[192294, 4098, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"e161150e-188a-46a3-afdd-f911bef425af"],
Cell[192933, 4119, 60476, 1025, 70, "ExerciseOutput",ExpressionUUID->"b4b75749-e12a-473f-9084-a2189220d7f9"]
}, Closed]],
Cell[CellGroupData[{
Cell[253446, 5149, 565, 18, 20, "Subsection",ExpressionUUID->"17aa0bef-a3c1-4bd1-9fb4-846ff0d91feb"],
Cell[CellGroupData[{
Cell[254036, 5171, 601, 14, 43, "Input",ExpressionUUID->"c6d9761f-a71f-4dd2-a016-b95a0da1c43a",
 CellID->1758616767],
Cell[254640, 5187, 1836, 37, 470, "Output",ExpressionUUID->"6d837e46-9e19-4add-a2c0-1bf0d42b58f8",
 CellID->394965051]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[256537, 5231, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"4a4873f2-f2e3-404f-9e7b-1a8e35d4dd55"],
Cell[256824, 5242, 548, 16, 44, "Exercise",ExpressionUUID->"ccb46bab-cd0c-4c45-a4db-3a7e5a49d968",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 11}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[257397, 5262, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"8d140fb4-349f-4490-a30a-37273b1830e3"],
Cell[258036, 5283, 14535, 272, 70, "ExerciseOutput",ExpressionUUID->"0c584c35-1d2d-4ae0-a0e1-dbfc08473d0d"]
}, Closed]],
Cell[CellGroupData[{
Cell[272608, 5560, 565, 18, 20, "Subsection",ExpressionUUID->"a436cbcd-d56b-4bbd-bbb8-90776eefc99a"],
Cell[CellGroupData[{
Cell[273198, 5582, 509, 12, 43, "Input",ExpressionUUID->"046c50c8-6885-46d6-8e34-d604dd527e75",
 CellID->959941980],
Cell[273710, 5596, 1735, 35, 336, "Output",ExpressionUUID->"abaf4099-a7c6-4972-8a30-512f6f5fe9c3",
 CellID->1614947330]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[275506, 5638, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"aae0e024-fd2f-4b44-bb03-fe7586ee2ecb"],
Cell[275793, 5649, 770, 21, 44, "Exercise",ExpressionUUID->"0672de62-902d-409b-abe0-635d221adfb0",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 12}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[276588, 5674, 656, 20, 29, "ExerciseExpectedResult",ExpressionUUID->"fabe9a98-aec2-4461-ac5f-bbf5baf27911"],
Cell[277247, 5696, 10411, 204, 149, "ExerciseOutput",ExpressionUUID->"e29d7cd8-46b0-4ad2-8fe5-211254f1e6bf"]
}, Open  ]],
Cell[CellGroupData[{
Cell[287695, 5905, 565, 18, 20, "Subsection",ExpressionUUID->"639c76bb-8a84-4b25-bfcb-c0ef9ef9736a"],
Cell[CellGroupData[{
Cell[288285, 5927, 540, 13, 43, "Input",ExpressionUUID->"03031a41-b637-4961-bd7f-7bbe8703a5c3",
 CellID->389770309],
Cell[288828, 5942, 1793, 36, 130, "Output",ExpressionUUID->"d833e9c3-f547-4670-aa1d-5d13246e1583",
 CellID->1938923832]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[290682, 5985, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"2a4001f2-35ae-4361-9bd8-d4cd4b346296"],
Cell[290969, 5996, 562, 15, 44, "Exercise",ExpressionUUID->"ee2258b4-785e-4d24-8c10-2190dc632480",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 13}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[291556, 6015, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"5ce1cc73-52d4-496a-9542-69c3a70475e2"],
Cell[292195, 6036, 18638, 339, 325, "ExerciseOutput",ExpressionUUID->"964092da-8a6f-47cc-aa00-a3504176033c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[310870, 6380, 565, 18, 20, "Subsection",ExpressionUUID->"dc984e43-79a7-49ac-82f3-5a1b5e4756ec"],
Cell[CellGroupData[{
Cell[311460, 6402, 1238, 25, 43, "Input",ExpressionUUID->"93bfe88f-b640-455c-9c17-2394173d730c",
 CellID->353591381],
Cell[312701, 6429, 2272, 44, 310, "Output",ExpressionUUID->"c90f866d-7455-48fc-a30c-8cb74b2c950c",
 CellID->1452299154]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[315034, 6480, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"be207c94-c68b-4bb3-ac79-b9907f37adeb"],
Cell[315321, 6491, 870, 24, 44, "Exercise",ExpressionUUID->"c20c7dfd-6664-4be2-8c7c-5c926e6b462f",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 14}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[316216, 6519, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"9ae4bc3d-e81f-41df-840f-d3acd382c90d"],
Cell[316855, 6540, 10029, 198, 169, "ExerciseOutput",ExpressionUUID->"57842afc-5a0c-4ac1-9e36-86157afe314f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[326921, 6743, 565, 18, 20, "Subsection",ExpressionUUID->"0048dc9f-2b8b-410c-a631-8eb3689fe476"],
Cell[CellGroupData[{
Cell[327511, 6765, 650, 15, 43, "Input",ExpressionUUID->"faa29456-bca6-4e23-82a0-6fc9f95173be",
 CellID->964372715],
Cell[328164, 6782, 1841, 37, 152, "Output",ExpressionUUID->"abcb99bc-ed8f-43d1-9b08-fb983e01129d",
 CellID->1007540526]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[330066, 6826, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"9b7bdefa-dab6-4485-ae21-cf93e8d7e2ff"],
Cell[330353, 6837, 539, 16, 44, "Exercise",ExpressionUUID->"82e1c6db-e9fb-4a05-bcf3-d7b932ef5b60",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 15}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[330917, 6857, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"9ed6d8bf-f6c3-4833-a0e3-4c95d037265a"],
Cell[331556, 6878, 38984, 673, 347, "ExerciseOutput",ExpressionUUID->"04533808-1475-42d7-bc8d-b125638cad13"]
}, Open  ]],
Cell[CellGroupData[{
Cell[370577, 7556, 565, 18, 20, "Subsection",ExpressionUUID->"51bc5237-a9c8-48a2-8d8c-4a010b244884"],
Cell[CellGroupData[{
Cell[371167, 7578, 648, 16, 43, "Input",ExpressionUUID->"4e4434db-9de3-4e70-b2bd-aa20bf84c644",
 CellID->1714455379],
Cell[371818, 7596, 1835, 39, 502, "Output",ExpressionUUID->"9e38e735-145a-40e1-a355-3340e3877ad3",
 CellID->1811267534]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[373714, 7642, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"205c992c-0c2d-467f-9e16-c6dbd7ac69ac"],
Cell[374001, 7653, 558, 15, 44, "Exercise",ExpressionUUID->"551304f0-d40a-4f83-92f2-6d0549b701bd",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 1}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[374584, 7672, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"bff6c6e9-14a2-41ee-8528-ba986e32c7d8"],
Cell[375223, 7693, 26873, 474, 355, "ExerciseOutput",ExpressionUUID->"6b2e782d-dc0d-4778-92f2-84625ed55b0c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[402133, 8172, 565, 18, 20, "Subsection",ExpressionUUID->"40101818-7432-4f47-8362-1a2365f79aac"],
Cell[CellGroupData[{
Cell[402723, 8194, 719, 17, 43, "Input",ExpressionUUID->"b2b77a42-f3b3-43de-9ade-974d2b173517",
 CellID->1396139504],
Cell[403445, 8213, 1818, 37, 368, "Output",ExpressionUUID->"ec57ee02-e261-49f9-8e42-2e2e9b993fea",
 CellID->1748948564]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[405324, 8257, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"0971c881-849e-4956-aa06-fea117bd98f7"],
Cell[405611, 8268, 513, 14, 44, "Exercise",ExpressionUUID->"b11a43bd-fdfd-4ee2-a3dd-119b7709bb5b",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 2}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[406149, 8286, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"40471dc0-9867-4605-9951-2c2d9887550b"],
Cell[406788, 8307, 7337, 154, 137, "ExerciseOutput",ExpressionUUID->"78effb77-f4c9-471e-bdc4-4ce6f31ac381"]
}, Open  ]],
Cell[CellGroupData[{
Cell[414162, 8466, 565, 18, 20, "Subsection",ExpressionUUID->"825c7992-2286-42be-9b8e-72948eebc66b"],
Cell[CellGroupData[{
Cell[414752, 8488, 437, 10, 43, "Input",ExpressionUUID->"86420869-8a93-467e-8416-d5805cfcbba1",
 CellID->322637065],
Cell[415192, 8500, 1705, 34, 118, "Output",ExpressionUUID->"aa934292-8ffd-44be-bd63-d66afe2fbd41",
 CellID->1857073375]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[416958, 8541, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"8b2ba92f-d361-442d-9419-009a96ef92d6"],
Cell[417245, 8552, 553, 15, 44, "Exercise",ExpressionUUID->"fdf1d76b-564a-49bc-9bc7-620483614639",
 CounterAssignments->{{"SectionNumber", 9}, {"ExerciseNumber", 3}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[417823, 8571, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"a4c8740b-c5d5-4776-931d-752b05c4df76"],
Cell[418462, 8592, 20399, 368, 441, "ExerciseOutput",ExpressionUUID->"0ea42113-f07c-43f6-adb5-e50216bbd666"]
}, Open  ]],
Cell[CellGroupData[{
Cell[438898, 8965, 565, 18, 20, "Subsection",ExpressionUUID->"d07e9753-2de2-4b57-aa98-b348d0457956"],
Cell[CellGroupData[{
Cell[439488, 8987, 688, 17, 43, "Input",ExpressionUUID->"fe261976-fab8-4beb-aa82-16e28d34c7d2",
 CellID->1985275044],
Cell[440179, 9006, 2420, 47, 440, "Output",ExpressionUUID->"f82ccb28-8a68-4f2e-8666-cf08c5640d82",
 CellID->1854020757]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[442638, 9058, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"90cd70fe-35dc-4513-b86b-4ffa058f138a"]
}
]
*)

(* NotebookSignature XwT7Wx5qJdlxlCwcKHyoJiGN *)
