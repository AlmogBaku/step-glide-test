# glide-test

Using [glide](https://github.com/Masterminds/glide) to test your Go app (without the dependencies).

**note** This step is now using a newer version of glide which does not
include `$GOPATH` management. If you still need this, then you need to lock the
version of the step to `1.0.0`.

# Example

```yaml
build:
    steps:
         - AlmogBaku/glide-test
```

# License

The MIT License (MIT)
