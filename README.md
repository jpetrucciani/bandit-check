# bandit-check

GitHub Action for [bandit](https://github.com/PyCQA/bandit) python security linter

Make sure you have a `.bandit` file at the root of your repository!

## Inputs

### `path`

**Optional** The path to run bandit on

**Default** `"."`

### `bandit_flags`

**Optional** Optional Bandit flags (refer to `bandit --help`)

**Default** `""`

## Outputs

None

## Example usage

```yaml
uses: jpetrucciani/bandit-check@main

# specify a path
uses: jpetrucciani/bandit-check@main
with:
  path: '.'

# provide some flags
uses: jpetrucciani/bandit-check@main
with:
  bandit_flags: '-lll -o output.json -f json'
```
