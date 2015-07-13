/*!
 * rose-normalize-sass [v0.0.1]
 * ___________________________________________________
 * Gulp: The streaming build system.
 * https://github.com/gulpjs/gulp | http://gulpjs.com/
 * @author  : Prabhat Kumar, http://prabhatkumar.org/
 * @date    : 11-July-2015
 * ___________________________________________________
 * @require   : Node.js®
 * @require   : Gulp
 */

'use strict';

// main module.
var gulp                   = require('gulp');
// required modules.
var sass              = require('gulp-sass');
var concat          = require('gulp-concat');
var scsslint     = require('gulp-scss-lint');
var uglify          = require('gulp-uglify');
var beautify      = require('gulp-beautify');
var sourcemaps  = require('gulp-sourcemaps');
// utility modules.
var path                   = require('path');
var gutil             = require('gulp-util');
var gulpif              = require('gulp-if');
var size              = require('gulp-size');
var del                     = require('del');
var notify          = require("gulp-notify");
var rename          = require("gulp-rename");
var replace        = require('gulp-replace');
var bytediff      = require('gulp-bytediff');
var chmod            = require('gulp-chmod');

// After every @Done, gulp-css-target;
//  Break a CSS file down into multiple targets allowing for better targeting and performance.
//  @[v0.1.0]
//  https://github.com/Snugug/gulp-css-target/
var target      = require('gulp-css-target');

// ***** SETTINGS ***** //
var paths = {
  root: ['']
};

var AUTOPREFIXER_BROWSERS = [
  'ie >= 10',
  'ie_mob >= 10',
  'ff >= 30',
  'chrome >= 34',
  'safari >= 7',
  'opera >= 22',
  'ios >= 7',
  'android >= 4.4',
  'bb >= 10'
];

// ***** TASKS ***** //
// Rerun the task when a file changes.
gulp.task('watch', function(){
  gulp.watch(paths.root, ['rose-sass']);
});

// The default task (called when you run 'gulp' from cli)
gulp.task('default', ['watch', 'rose-sass']);
