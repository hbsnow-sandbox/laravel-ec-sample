const mix = require('laravel-mix');

mix
  .js('resources/js/app.js', 'public/js')
  .postCss('resources/css/app.css', 'public/css')
  .sourceMaps(false)


if (process.env.MIX_BROWSER_SYNC) {
  mix.browserSync({
    proxy: 'nginx'
  })
}

if (process.env.MIX_DISABLE_NOTIFICATIONS) {
  mix.disableNotifications()
}

if (mix.inProduction()) {
  mix.version()
}
