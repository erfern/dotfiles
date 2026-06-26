from libqtile.config import Group, Match


GROUPS = [
    Group('a', label='\uf488', layout='monadfocus', matches=[
        Match(wm_class='firefox'),
        ]),
    Group('s', label='\uf121', layout='monadfocus', matches=[
        Match(wm_class='nvim')
        ]),
    Group('d', label='\uf489', layout='monadfocus', matches=[
        Match(wm_class='Alacritty'),
        Match(wm_class='btop'),
        Match(wm_class='newsboat')
        ]),
    Group('f', label='\uf1d9', layout='monadfocus', matches=[
        Match(wm_class='discord'),
        ]),
    Group('g', label='\uf52c', layout='maxfocus', matches=[
        Match(wm_class='mpv')
        ]),
    Group('z', label='\uf001', layout='monadwidefocus', matches=[
        Match(wm_class='ncmpcpp'),
        Match(wm_class='pulsemixer'),
        Match(wm_class='Spotify'),
        ]),
    Group('x', label='\uf108', layout='floatingfocus', matches=[
        Match(func=lambda c: c.has_fixed_size()),
        Match(func=lambda c: c.has_fixed_ratio()),
        ]),
    Group('c', label='\uf0a0', layout='monadwidefocus', matches=[
        Match(wm_class='mpv'),
        Match(wm_class='lf'),
        Match(wm_class='MuPDF'),
        Match(wm_class='Chromium-browser')
        ]),
    Group('v', label='\uf4a0', layout='monadfocus', matches=[
        Match(wm_class='notebook')
        ]),
]
