import "import.pw/querystring@1.1.0"

say() {
  local f
  local text
  local l
  f="$(mktemp)"
  l="$(querystring_escape "${lang-en}")"
  text="$(querystring_escape "$*")"
  curl -fsS "https://say.n8.io/${text}?lang=${l}" > "$f"
  afplay "$f"
  rm -f "$f"
}
