# Paleta de Cores — The Mandalorian & Grogu

Gerada a partir de `wallpapers/mandalorian-and-grogu.jpg`, com amostragem real dos pixels.

## Referência visual

A arte é clara e quente — impressiona em dourado — e se divide em quatro zonas:

1. **Fundo** — deserto dourado-oliva, de bronze escurro nos cantos (`#B69753`) a dourado central (`#E4CF6C`) e creme nas nuvens (`#FBF9E3`).
2. **Centro** — halo laranja-fogo atrás dos personagens (`#F07822`, queima em `#AB4C1C`), com streaks das naves.
3. **Personagens** — beskar cinza-quente das sombras (`#2A211A` → metal `#BBB2A6`), poncho marrom e Grogu verde-sálvia.
4. **Detalhes** — o reflexo azul-aço do visor (`#B6C8E1`) e vermelho dos X-wings (`#DC4F4C`) são as únicas notas frias/sinchas — por isso se destacam.

## Paleta principal

| Token | Hex | Uso |
|---|---|---|
| `bg` | `#261C12` | Fundo principal (sombra do beskar/poncho) |
| `bg.alt` | `#3A2A1A` | Superfícies elevadas, painéis (`#3C251A` das sombras do halo) |
| `surface` | `#4C3524` | Cards, seleções, hovers (`#503B33` da armadura) |
| `primary` | `#E4CF6C` | Dourado-oliva do deserto — ação, destaque principal |
| `primary.dim` | `#B69753` | Bronze dos cantos, shadows/borders |
| `accent` | `#F07822` | Laranja-fogo do halo — avisos, links, energia |
| `accent.bright` | `#F6E085` | Âmbar-creme do anel do halo — cursor, badges, foco |
| `accent.deep` | `#AB4C1C` | Laranja-queimado do halo, gradientes quentes |
| `secondary` | `#A6C2E4` | Azul-aço do visor — informações, status, nota fria |
| `secondary.dim` | `#5D6E87` | Azul-petróleo das sombras do capacete |
| `grogu` | `#97A065` | Verde-sálvia do Grogu — decorative, tags |
| `red` | `#DC4F4C` | Vermelho dos X-wings — erros, emergência |
| `text` | `#F3E9C8` | Texto principal (creme das nuvens) |
| `text.dim` | `#C9B285` | Texto secundário (dourado apagado) |
| `ink` | `#1A130C` | Marrom-negro — texto sobre claro |

## Gradientes

- **Deserto:** `#B69753 → #E4CF6C → #F6E085 → #FBF9E3` (radial, dos cantos para o centro)
- **Halo dos personagens:** `#AB4C1C → #F07822 → #F6E085` (radial, centro para borda)
- **Beskar:** `#2A211A → #BBB2A6 → #FBF9E3` (diagonal, sombra para brilho do metal)
- **Reflexo do visor:** `#5D6E87 → #B6C8E1 → #C7DCF3` (sombra para brilho)
- **Fundo/dunas:** `#3A2A1A → #4C3524`, com textura em `#E4CF6C` a 25% de opacidade

## Mapeamento terminal (16 cores)

Útil para temas de terminal, Waybar, GTK, etc.

```
background  #261C12
foreground  #F3E9C8
cursor      #F6E085

color0  #1A130C  (preto — ink)
color1  #DC4F4C  (vermelho — naves)
color2  #97A065  (verde — Grogu)
color3  #E4CF6C  (amarelo — deserto)
color4  #5D6E87  (azul — sombra do visor)
color5  #C77763  (magenta — rosa-terracota derivado)
color6  #A6C2E4  (ciano — visor)
color7  #F3E9C8  (branco — creme)

color8   #4C3524  (cinza claro — umber)
color9   #F07822  (vermelho claro — laranja do halo)
color10  #AFB78C  (verde claro — sálvia)
color11  #F6E085  (amarelo claro — anel do halo)
color12  #B6C8E1  (azul claro — metal do visor)
color13  #E09B8F  (magenta claro — terracota clara)
color14  #C9DBF0  (ciano claro)
color15  #FBF9E3  (branco)
```

> `color5`/`color13` (magenta) não existem literalmente na arte;
> foram derivados do vermelho dos X-wings puxado para rosa-terracota
> para manter o esquema ANSI completo dentro da mesma temperatura quente.
> As únicas notas frias da arte são o visor do Mandalorian (0,09% dos pixels) —
> usadas com parcimônia: status/info apenas, nunca como cor de destaque principal.
