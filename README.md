
Proof of concept for Hot Glue feature Enums with Partials

use build commands:

```
rails generate hot_glue:scaffold Thing --modify='status{partial}' --gd --smart-layout
```

or to make the status non-editable:
```
 rails generate hot_glue:scaffold Thing --modify='status{partial}' --gd --smart-layout --show-only='status'
```

Node + Ruby versions are in `.node-version` and `.ruby-version`, respectively.

# Setup

`bin/setup`

# Start Rails

`bin/dev`

# Run Specs

run with `bin/rake`
