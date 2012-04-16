; Makefile for the aegirdemo_profile Install profile.
; This lives in the same level as the install profile itself
; A separate stub makefile or 'build' file will fetch Drupal core + this install profile,
; then recursively execute this makefile to fetch the remaining components.
;
; Core version to work with
core = 7.x
;
; Drush Make API compatibility version
api = 2

; Contrib modules

projects[admin] = "2.0-beta3"
projects[ctools] = "1.0"
projects[features] = "1.0-rc2"
projects[token] = "1.0"
projects[pathauto] = "1.0"
projects[views] = "3.3"
projects[piwik] = "2.3"

; Custom modules

; Libraries

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"

; Themes
