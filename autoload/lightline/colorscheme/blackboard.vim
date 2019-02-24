let s:string  = "#e1e2de"
let s:dark    = "#2A352B"
let s:darker  = "#333F34"
let s:lighter = "#435445"
let s:green   = "#4F6350"
let s:blue    = "#415959"
let s:red     = "#471D1F"
let s:yellow  = "#706D50"
let s:orange  = "#5b3c24"

let s:p = { "normal" : {} , "inactive": {} , "insert"  : {} ,
          \ "replace": {} , "visual"  : {} , "tabline" : {} }

let s:p.normal.left     = [[s:string, s:lighter], [s:string, s:darker]]
let s:p.normal.middle   = [[s:string, s:dark]]
let s:p.normal.right    = [[s:string, s:lighter], [s:string, s:darker]]
let s:p.normal.error    = [[s:string, s:red], [s:string, s:darker]]
let s:p.normal.warning  = [[s:string, s:yellow], [s:string, s:darker]]

let s:p.inactive.left   = copy(s:p.normal.middle)
let s:p.inactive.middle = copy(s:p.normal.middle)
let s:p.inactive.right  = copy(s:p.normal.middle)

let s:p.insert.left     = [[s:string, s:blue], [s:string, s:darker]]
let s:p.insert.right    = copy(s:p.normal.right)

let s:p.visual.left     = [[s:string, s:orange], [s:string, s:darker]]
let s:p.visual.right    = copy(s:p.normal.right)

let s:p.replace.left    = [[s:string, s:red], [s:string, s:darker]]
let s:p.replace.right   = copy(s:p.normal.right)

let s:p.tabline.left    = copy(s:p.normal.middle)
let s:p.tabline.tabsel  = [[s:string, s:lighter]]
let s:p.tabline.right   = copy(s:p.normal.middle)

let g:lightline#colorscheme#blackboard#palette = lightline#colorscheme#fill(s:p)
