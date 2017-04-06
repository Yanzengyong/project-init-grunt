var other = require('./other.js');

window.onload = function () {
  other.run();
  console.log('本身也运行了');
}
