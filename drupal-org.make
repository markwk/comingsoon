; Comingsoon make file
core = "7.x"
api = "2"
; comment this in to use in local development
; projects[drupal][version] = "7.x"

; Modules
projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.2"
projects[context][subdir] = "contrib"

projects[profiler_builder][version] = "1.0"
projects[profiler_builder][subdir] = "contrib"

projects[dynamic_background][version] = "1.11"
projects[dynamic_background][subdir] = "contrib"

projects[defaultcontent][version] = "1.0-alpha9"
projects[defaultcontent][subdir] = "contrib"

projects[features][version] = "1.0"
projects[features][subdir] = "contrib"

projects[empty_page][version] = "1.0"
projects[empty_page][subdir] = "contrib"

projects[entity][version] = "1.3"
projects[entity][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[rules][version] = "2.6"
projects[rules][subdir] = "contrib"

projects[views][version] = "3.7"
projects[views][subdir] = "contrib"

projects[views_data_export][version] = "3.0-beta7"
projects[views_data_export][subdir] = "contrib"

projects[views_send][version] = "1.0-rc3"
projects[views_send][subdir] = "contrib"

; Custom Modules
projects[comingsoon_features][version] = "1.0-alpha1" 
projects[comingsoon_features][subdir] = "custom"

projects[signup_share_track][version] = "1.0-alpha4" 
projects[signup_share_track][subdir] = "custom"

; Themes
projects[aura] = 1.0-alpha1
projects[tao] = 3.0-beta4
projects[rubik] = 4.0-rc1
projects[omega] = 3.1

libraries[respondjs][download][type] = get
libraries[respondjs][download][url] = https://github.com/scottjehl/Respond/tarball/master
