const React = require('React');
const Slider = require('./Slider.react');

class Game extends React.Component {

  render() {
    return (
        <Slider
          min={0} max={100}
          name={"Label"}
          onChange={(val) => this.setState({planes: val})}
        />
    );
  }
}

module.exports = Game;
