workflow "Test Action" {
  on = "push"
  resolves = ["Check for clean git-1"]
}

action "Check for clean git" {
  uses = "actions/npm@59b64a598378f31e49cb76f27d6f3312b582f680"
  args = "run test-diff"
}

action "Check for clean git-1" {
  uses = "./action-git"
  needs = ["Check for clean git"]
}
