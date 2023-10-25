PR Title should follow this convention:
```
<type>([optional scope]): <description>
[optional body]
[optional footer(s)]
```

Where `type` is one of:

| Type            | Description                                |
|-----------------|--------------------------------------------|
| fix             | a commit of the type fix patches a bug in your codebase (this correlates with PATCH in Semantic Versioning) |
| feat            | a commit of the type feat introduces a new feature to the codebase (this correlates with MINOR in Semantic Versioning) |
| BREAKING CHANGE | introduces a breaking API change (correlating with MAJOR in Semantic Versioning) |
| build           | a commit which modifies only the build/CI        |
| docs            | a commit which modifies only documentation       |
| perf            | a commit which addresses application performance |
| test            | a commit which fixes or adds tests               |

[Examples](https://www.conventionalcommits.org/en/v1.0.0/#examples)
