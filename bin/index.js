'use strict';

var Game = require('./Game.react');
var React = require('react');
var ReactDOM = require('react-dom');

ReactDOM.render(React.createElement(Game, null), document.getElementById('container'));