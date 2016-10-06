# angler.fish

[![MIT LICENSE](http://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](LICENSE)

## Overview

`angler` is an interactive filter command wrapper.

## Installation

With [fresco]
```
fresco masa0x80/angler.fish
```

With [fisherman]
```
fisher masa0x80/angler.fish
```

## Dependencies

You have to install any one at least from [fzf], [peco] or [percol].

## Usage

## Setup

### `ANGLER`

`ANGLER` is a variable to be set an interactive filtering command name.
Its default value is set based on the following order of priority:

1. [fzf]
2. [peco]
3. [percol]

**NOTE** You can set your favorite *filtering command name* to `ANGLER` variable if you want to use another filtering command.

### `ANGLER_QUERY_OPTION`

`ANGLER_QUERY_OPTION` is the option name to specify the initial value for query.
It is default to `--query`.

[fzf]: https://github.com/junegunn/fzf
[peco]: https://github.com/peco/peco
[percol]: https://github.com/mooz/percol
[fresco]: https://github.com/masa0x80/fresco
[fisherman]: https://github.com/fisherman/fisherman
