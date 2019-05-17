action "Send Custom Message" {
  uses = "appleboy/telegram-action@master"
  secrets = [
    "521825299:AAGvNP9E2k7cods2JCGJ0uluaJBixa9pYJI",
    "98834646",
  ]
  args = "A new commit has been pushed. commit sha: {{ commit.sha }}"
}
