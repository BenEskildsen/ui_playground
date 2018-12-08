#!/bin/bash
# Copy the entire directoy this file is in as the base for your game.
# Then run to get all these node files
# Comment out things you don't need

npm init

# flow
sudo npm install --save-dev flow-bin

# browserify
sudo npm install -g browserify

# babel
sudo npm install babel-preset-flow
sudo npm install babel-preset-es2015
sudo npm install babel-cli babel-core --save-dev
sudo npm install --save-dev babel-plugin-transform-react-jsx
sudo npm install --save-dev babel-plugin-transform-object-rest-spread

# react
sudo npm install --save react react-dom
# sudo npm install react-tween-state

# redux
sudo npm install --save redux

# eureca
# sudo npm install eureca.io
# sudo npm install wrtc
# sudo npm install engine.io
# sudo npm install express
