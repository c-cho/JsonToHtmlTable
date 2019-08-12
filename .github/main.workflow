workflow "Build & Test" {
  on = "push"
  resolves = ["Test"]
}

action "Build" {
  uses = "Borales/actions-yarn@master"
  args = "install"
}

action "Test" {
  needs = "Build"
  uses = "Borales/actions-yarn@master"
  args = "test"
}
