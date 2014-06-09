build-essential-dev Cookbook
============================
This cookbook is a build-essential cookbook with developer tools (only git at the moment)

e.g.
This cookbook makes your favorite breakfast sandwich.

Requirements
------------

#### packages
- `build-essential` - build-essential cookbook is required

Attributes
----------

Usage
-----
#### build-essential-dev::default
e.g.
Just include `build-essential-dev` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[build-essential-dev]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
License: MIT

Authors: three18ti
