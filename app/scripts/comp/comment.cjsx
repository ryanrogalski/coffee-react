React = require 'react'

module.exports = React.createClass

  render: ->

    <div className="comment">
      <h2 className="commentAuthor">
        {this.props.author}
      </h2>
      {this.props.children}
    </div>
