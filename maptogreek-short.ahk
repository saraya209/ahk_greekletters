; Type the characters between '::' to print the Greek letters.
; Hit the Esc key if you want to terminate the script.

; Project repository: https://github.com/saraya209/ahk_greekletters

#Hotstring C * ?
::\a::{U+03B1} ; α alpha
::\A::{U+0391} ; Α Alpha
::\b::{U+03B2} ; β beta
::\B::{U+0392} ; Β Beta
::\g::{U+03B3} ; γ gamma
::\G::{U+0393} ; Γ Gamma
::\d::{U+03B4} ; δ delta
::\D::{U+0394} ; Δ Delta
::/e::{U+03B5} ; ε epislon
::\e::{U+03F5} ; ϵ Lunate epsilon
::\E::{U+0395} ; Ε Epislon
::\z::{U+03B6} ; ζ zeta
::\Z::{U+0396} ; Ζ Zeta
::\h::{U+03B7} ; η eta
::\H::{U+0397} ; Η Eta
::\j::{U+03B8} ; θ theta
::/j::{U+03D1} ; ϑ theta
::\J::{U+0398} ; Θ Theta
::\i::{U+03B9} ; ι iota
::\I::{U+0399} ; Ι Iota
::\k::{U+03BA} ; κ kappa
::\K::{U+039A} ; Κ Kappa
::\l::{U+03BB} ; λ lambda
::\L::{U+039B} ; Λ Lambda
::\m::{U+03BC} ; μ mu
::\M::{U+039C} ; Μ Mu
::\n::{U+03BD} ; ν nu
::\N::{U+039D} ; Ν Nu
::\q::{U+03BE} ; ξ xi
::\Q::{U+039E} ; Ξ Xi
::\o::{U+03BF} ; ο omicron
::\O::{U+039F} ; Ο Omicron
::\p::{U+03C0} ; π pi
::\P::{U+03A0} ; Π Pi
::\r::{U+03C1} ; ρ rho
::\R::{U+03A1} ; Ρ Rho
::\s::{U+03C3} ; σ sigma
::/s::{U+03C2} ; ς final sigma
::\S::{U+03A3} ; Σ Sigma
::\t::{U+03C4} ; τ tau
::\T::{U+03A4} ; Τ Tau
::\y::{U+03C5} ; υ upsilon
::\Y::{U+03A5} ; Υ Upsilon
::\f::{U+03C6} ; φ phi
::/f::{U+03D5} ; ϕ phi
::\F::{U+03A6} ; Φ Phi
::\x::{U+03C7} ; χ chi
::\X::{U+03A7} ; Χ Chi
::\u::{U+03C8} ; ψ psi
::\U::{U+03A8} ; Ψ Psi
::\w::{U+03C9} ; ω omega
::\W::{U+03A9} ; Ω Omega

#Hotstring *0 ?0 C0
Esc::ExitApp  ; Exit script with Escape key
