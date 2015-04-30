module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),
    "electron-shell": {
      version: "0.25.1",
      outputDir: "./electron",
      rebuild: true
    }
  });

  grunt.loadNpmTasks('grunt-download-electron');

};
