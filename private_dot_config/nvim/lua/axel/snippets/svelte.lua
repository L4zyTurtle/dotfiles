local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  s("div", {
    t("<div>"),
    t({ "", "  " }),
    i(1),
    t({ "", "</div>" }),
  }),
  s("h1", {
    t("<h1>"),
    i(1),
    t("</h1>"),
  }),
  s("h2", {
    t("<h2>"),
    i(1),
    t("</h2>"),
  }),
  s("h3", {
    t("<h3>"),
    i(1),
    t("</h3>"),
  }),
  s("p", {
    t("<p>"),
    i(1),
    t("</p>"),
  }),
  s("btn", {
    t('<button type="button">'),
    i(1),
    t("</button>"),
  }),
  s("sec", {
    t("<section>"),
    t({ "", "  " }),
    i(1),
    t({ "", "</section>" }),
  }),
  s("aside", {
    t("<aside>"),
    t({ "", "  " }),
    i(1),
    t({ "", "</aside>" }),
  }),
  s("script", {
    t('<script lang="ts">'),
    t({ "", "  " }),
    i(1),
    t({ "", "</script>" }),
  }),
  s("style", {
    t("<style>"),
    t({ "", "  " }),
    i(1),
    t({ "", "</style>" }),
  }),
}
