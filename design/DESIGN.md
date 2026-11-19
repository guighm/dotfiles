# Paleta de Cores — Star Wars: Skywalker Sunset

Gerada a partir de `wallpapers/star-wars-skywalker-sunset.jpg`, com amostragem real dos pixels.

## Referência visual

A arte é escura, noturna e quente no centro — o oposto estrutural do tema anterior.
O céu teal quase preto (`#11242A`, ~30% dos pixels) domina a cena e se divide em quatro zonas:

1. **Fundo** — céu noturno teal (`#11242A` → `#12252B`) com silhuetas quase pretas
   (`#0D2728`); moldura creme (`#F2D9A6`) com logos imperiais/rebeldes em vermelho
   (`#D62026`) nos cantos e X-wings no alto (`#F52231`).
2. **Centro** — silhueta do Vader em chamas: âmbar do topo (`#FBD260`) → laranja-fogo
   (`#F18321`) → vermelho (`#EF2721`), queimando em maroon profundo na base
   (`#961824`); o sabre de luz cruza a cena em azul-ciano (`#20B5DC`) com brilho
   branco-glacial (`#F4FBF4`), e o halo atrás do Luke repete o âmbar (`#FBBB4A`).
3. **Cidade/água** — skyline e oceano em ciano-teal (`#16A3BF`, água `#1A89A4`),
   aprofundando em azul-petróleo (`#0C546C`); a Estrela da Morte é teal escuro (`#15404A`).
4. **Detalhes** — nuvens creme-amarelas (`#F7DC83`) com sombra azeitona (`#B7AD7C`),
   título "STAR WARS" em creme sálvia (`#EBECBC`).

Aqui as notas frias são centrais — sabre, cidade, água —, invertendo o esquema
do tema Mandalorian, onde o azul era exceção (0,09% dos pixels).

## Paleta principal

| Token | Hex | Uso |
|---|---|---|
| `bg` | `#0D1E24` | Fundo principal (silhueta/escuridão da cena) |
| `bg.alt` | `#14272E` | Superfícies elevadas, painéis (variação do céu) |
| `surface` | `#1C3C44` | Cards, seleções, hovers (Estrela da Morte/água escura) |
| `primary` | `#F7DC83` | Amarelo-creme das nuvens — ação, destaque principal |
| `primary.dim` | `#CDB473` | Âmbar-oliva das nuvens sombreadas, shadows/borders |
| `accent` | `#F18321` | Laranja-fogo da pluma do Vader — avisos, links, energia |
| `accent.bright` | `#FBD260` | Âmbar do halo do Luke — cursor, badges, foco |
| `accent.deep` | `#B21A29` | Vermelho-queimado da base da pluma, gradientes |
| `secondary` | `#20B5DC` | Ciano do sabre — informações, status, nota fria |
| `secondary.dim` | `#0C546C` | Azul-petróleo dos prédios escuros |
| `olive` | `#B7AD7C` | Azeitona das nuvens sombreadas — decorative, tags |
| `red` | `#D62026` | Vermelho dos logos/X-wings — erros, emergência |
| `text` | `#F2D9A8` | Texto principal (creme da moldura) |
| `text.dim` | `#79989A` | Texto secundário (névoa cinza-teal) |
| `ink` | `#0A191E` | Teal-negro — texto sobre claro |

## Gradientes

- **Pluma do Vader:** `#FBD260 → #F18321 → #EF2721 → #961824` (vertical, topo para a base)
- **Sabre de luz:** `#F4FBF4 → #20B5DC → #0B697A` (core para o halo)
- **Halo do Luke:** `#F5E79B → #FBD260 → #F18321` (radial, centro para borda)
- **Crepúsculo da cidade:** `#0C546C → #16A3BF → #1A89A4` (prédios escuros → água)
- **Nuvens:** `#B7AD7C → #CDB473 → #F7DC83` (sombra azeitona → creme)
- **Céu:** `#0D2628 → #11242A`, com estrelas em `#F2D9A8`

## Mapeamento terminal (16 cores)

Útil para temas de terminal, Waybar, GTK, etc.

```
background  #0D1E24
foreground  #F2D9A8
cursor      #20B5DC  (sabre de luz)

color0  #0B181D  (preto — silhueta funda)
color1  #D62026  (vermelho — logos/naves)
color2  #B7AD7C  (verde — azeitona das nuvens)
color3  #F7DC83  (amarelo — nuvens creme)
color4  #1C7D86  (azul — olho da Estrela da Morte)
color5  #E47C66  (magenta — coral da pluma, derivado)
color6  #16A3BF  (ciano — cidade/água)
color7  #F2D9A8  (branco — creme da moldura)

color8   #1C3C44  (cinza claro — Estrela da Morte)
color9   #F52231  (vermelho claro — chamas/X-wings)
color10  #B1AB83  (verde claro — azeitona clara)
color11  #F9E473  (amarelo claro — nuvens vivas)
color12  #8AD8E8  (azul claro — brilho do sabre, derivado)
color13  #EBAB8C  (magenta claro — coral claro, derivado)
color14  #20B5DC  (ciano claro — sabre)
color15  #F4FBF4  (branco — core do sabre)
```

> `color5`/`color13` (magenta) e `color12` (azul claro) não existem literalmente
> como bloco de cor na arte — derivados das âncoras reais: `#E47C66` do meio
> `#D62026 ↔ #F2D9A6`, `#EBAB8C` do meio `#E47C66 ↔ #F2D9A6` e `#8AD8E8` do meio
> `#20B5DC ↔ #F4FBF4`, mantendo o esquema ANSI completo na mesma temperatura.
> O verde ANSI é a azeitona das nuvens sombreadas; o ciano, agora protagonista
> (sabre, cidade, água), deve continuar nota fria de apoio — nunca destaque principal.
