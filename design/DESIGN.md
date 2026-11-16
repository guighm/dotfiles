# Paleta de Cores — Spider-Man: Brand New Day

Gerada a partir de `wallpapers/spiderman-brand-new-day.jpg`.

## Referência visual

A arte se divide em três zonas:

1. **Bordas** — roxo profundo/quase preto com teias magenta e rosa.
2. **Centro** — explosão dourada/ambar com o emblema da aranha em branco.
3. **Personagem** — vermelho do traje, azul nas sombras e ciano no brilho dos olhos.

## Paleta principal

| Token | Hex | Uso |
|---|---|---|
| `bg` | `#1A0F2E` | Fundo principal (roxo-noite das bordas) |
| `bg.alt` | `#2A1548` | Superfícies elevadas, painéis |
| `surface` | `#3A1E5C` | Cards, seleções, hovers |
| `primary` | `#B52330` | Vermelho do traje — ação, alertas, destaque |
| `primary.dim` | `#8F1B2C` | Vermelho escuro, shadows/borders de erro |
| `accent` | `#F5A623` | Dourado da explosão — avisos, links, destaque quente |
| `accent.bright` | `#FFD23F` | Amarelo vivo — badges, cursor, foco |
| `accent.deep` | `#D9700F` | Âmbar/laranja queimado, gradientes quentes |
| `secondary` | `#7FD4EC` | Ciano dos olhos — informações, status, destaque frio |
| `secondary.dim` | `#2E7FA8` | Azul-petróleo das sombras do traje |
| `magenta` | `#C24B8F` | Teias rosa/magenta — decorative, tags |
| `text` | `#F4EDE1` | Texto principal (branco-quente do brilho central) |
| `text.dim` | `#B8A9C9` | Texto secundário (lavanda apagada) |
| `ink` | `#1C0E14` | Cinza-ninja, quase preto — texto sobre claro |

## Gradientes

- **Explosão central:** `#D9700F → #F5A623 → #FFD23F → #FFF4D6` (radial, de fora para dentro)
- **Aura do personagem:** `#B52330 → #C24B8F → #3A1E5C` (vertical, topo para base)
- **Brilho dos olhos:** `#7FD4EC → #F4EDE1` (ciano esvaindo em branco)
- **Fundo/teias:** `#2A1548 → #3A1E5C`, com linhas em `#C24B8F` à 30% de opacidade

## Mapeamento terminal (16 cores)

Útil para temas de terminal, Waybar, GTK, etc.

```
background  #1A0F2E
foreground  #F4EDE1
cursor      #FFD23F

color0  #1C0E14  (preto)
color1  #B52330  (vermelho)
color2  #4C9A52  (verde — derivado, contraste com a paleta quente)
color3  #F5A623  (amarelo)
color4  #2E7FA8  (azul)
color5  #C24B8F  (magenta)
color6  #7FD4EC  (ciano)
color7  #F4EDE1  (branco)

color8   #3A1E5C  (cinza-branco escuro → roxo claro)
color9   #C8535F  (vermelho claro)
color10  #6FBF76  (verde claro)
color11  #FFD23F  (amarelo claro)
color12  #5FA8D3  (azul claro)
color13  #E07AB8  (magenta claro)
color14  #A8E4F5  (ciano claro)
color15  #FFF8E7  (branco)
```

> `color2`/`color10` (verde) e `color12` (azul claro) não existem literalmente na arte;
> foram derivados para manter o esquema ANSI completo dentro da mesma temperatura.
