--  Abney
--  hpack project description

let libDir: Text = "src"
let exeDir: Text = "app"

in {
  library = {
    source  = libDir,
    depends = [
      "megaparsec"
    ]
  },
  executables = {
    abney = {
      source = exeDir
  }
  }
}
