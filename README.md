# language-golo package

Golo language package for Atom.

##More about Golo

- [http://golo-lang.org/](http://golo-lang.org/)
- [https://github.com/golo-lang/golo-lang](https://github.com/golo-lang/golo-lang)

##Ignition version

- very simple support, but this is the beginning :)

##Snippets

- `m` : `module <module_name>`
- `i` : `import <module_or_package_name>`
- `main` : `function main = |args| { #foo }`
- `s` : `structure <structure_name> = {<fields>}`
- `f` : `function <function_name> = { #foo }` or `function <function_name> = |<arguments>| { #foo }`
- `fl` : `function <function_name> = -> #foo` or`function <function_name> = |<arguments>| -> #foo`
- `lb` : `let <lambda_name> = -> #foo` or `let <lambda_name> = |<arguments>| -> #foo`
- `r` : `return`
- `a` : `augment <package_name>.<class_name> { #foo }`
- `as` : `augment <module_name>.types.<structure_name> { #foo }`
- `l` : `let <constant_name> = <value>`
- `v` : `var <variable_name> = <value>`
- `d` : `DynamicObject()`
- `df` : `define("<method_name>", |this|)`
- `p` : `print(<something>)`
- `pl` : `println(<something>)`
