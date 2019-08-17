# JsonToHtmlTable

![Current npm version](https://img.shields.io/npm/v/jsontohtmltable)
![Dependency free](https://img.shields.io/david/cho0o0/JsonToHtmlTable)
![Code coverage](https://img.shields.io/codecov/c/github/cho0o0/JsonToHtmlTable)

This is a dead simple Javascript library for converting json to HTML table.

## Features

- Visualize nested json
- Support json in string format
- Callback support

## How to use it

### Import

import `jsonToHtmlTable.min.js` in a html script tag

```html
<script src="jsonToHtmlTable.min.js"></script>
```

or download via npm

```sh
npm install jsontohtmltable
```

or add via yarn

```sh
yarn add jsontohtmltable
```

### Usage

```html
<table id="test-table"></table>
<script>
  var json = { name: 'Alex', age: 16 };
  var callbackFunc = function() {
    console.log('This is generated by a callback function');
  };
  JsonToHtmlTable(document.getElementById('test-table'), json, callbackFunc);
</script>
```

See `sample.html` for more details.
