@echo off
title Installing Moduels for a React App
echo Starting!
echo Installing Babel
call npm install -g babel
call npm install -g babel-cli
::mkdir reactApp
call npm init
call npm install webpack --save
call npm install webpack-dev-server --save
call npm install react --save
call npm install react-dom --save
call npm install babel-core
call npm install babel-loader
call npm install babel-preset-react
call npm install babel-preset-es2015
call touch index.html
call touch App.jsx
call touch main.js
call touch webpack.config.js
echo Done!