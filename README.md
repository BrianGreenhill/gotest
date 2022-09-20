# NVIM Plugin: Go Test

This plugin allows you to run go tests automatically on save.

## Installation

### Packer

```
use({
   "BrianGreenhill/gotest",
   config = function()
       require("gotest").setup()
    end
})
```

## Usage

The plugin creates the following autocommands

- `:GoTestOnSave` registers a test command to autorun based on the current buffer. To be run from a test file.
- `:GoTestLineDiag` To be run on the diagnostic line. It will show a window with the test output

## Credits

Inspired by TJ Devries' video on [integrated test results](https://www.youtube.com/watch?v=cf72gMBrsI0) in nvim. Sponsor him [here](https://github.com/sponsors/tjdevries)
