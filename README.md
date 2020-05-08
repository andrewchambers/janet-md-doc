# janet-md-doc
Generate markdown documentation for a janet-module.

# Installation

```
git clone https://github.com/andrewchambers/janet-md-doc
cd janet-md-doc
jpm deps
jpm install 
```

# Usage

- Ensure the module you want documentation for is installed and was built with debug symbols.
- Run janet-md-doc:


```
janet-md-doc flock /home/me/src/janet-flock > API.md
```


# Example documentation

[here](https://github.com/andrewchambers/janet-flock/blob/master/API.md)
