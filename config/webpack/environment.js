const { environment } = require('@rails/webpacker')

// jQuery を直接使用するための追記
const webpack = require('webpack')
environment.plugins.append('Provide', new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery'
}))

module.exports = environment
