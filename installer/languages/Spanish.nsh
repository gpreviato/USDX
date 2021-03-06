﻿; ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~
; UltraStar Deluxe Installer - Language file: English
; ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~

!insertmacro LANGFILE_EXT Spanish

;TODO ${LangFileString} error_download_song_info "Error downloading song \'$0' from: $\r$\n$1$\r$\n$\r$\n"
;TODO ${LangFileString} error_download_song_msg "Error downloading song: '$0' from: $\r$\n$1$\r$\n$\r$\nClick OK to continue the installation."
;TODO ${LangFileString} error_download_theme_info "Error downloading theme \'$0' from: $\r$\n$1$\r$\n$\r$\n"
;TODO ${LangFileString} error_download_theme_msg "Error downloading theme: '$0' from: $\r$\n$1$\r$\n$\r$\nClick OK to continue the installation."
;TODO ${LangFileString} error_download_skin_info "Error downloading skin \'$0' from: $\r$\n$1$\r$\n$\r$\n"
;TODO ${LangFileString} error_download_skin_msg "Error downloading skin: '$0' from: $\r$\n$1$\r$\n$\r$\nClick OK to continue the installation."
;TODO ${LangFileString} error_download_plugin_info "Error downloading plugin \'$0' from: $\r$\n$1$\r$\n$\r$\n"
;TODO ${LangFileString} error_download_plugin_msg "Error downloading plugin: '$0' from: $\r$\n$1$\r$\n$\r$\nClick OK to continue the installation."

${LangFileString} abort_install "¿Seguro que quieres salir de la instalación?"
${LangFileString} abort_uninstall "¿Seguro que quieres salir de la desinstalación?"
;TODO ${LangFileString} abort_update "Are you sure to abort the update?"
${LangFileString} oninit_running "El instalador ya esta funcionando"
;TODO ${LangFileString} oninit_updating "An update is already running."
${LangFileString} oninit_installagain "¿Seguro que quieres reinstalarlo?"
${LangFileString} oninit_alreadyinstalled "Ya esta instalado"
${LangFileString} oninit_closeusdx "No puedo desinstalar ultrastar mientras esta funcionando, ¿quieres cerrarlo?"
${LangFileString} oninit_updateusdx "¿Quieres actualizar la instalación desde...?"
${LangFileString} oninit_uninstall "¿Quieres desinstalar la antigua versión? (recomendado)"

${LangFileString} update_connect "Estableciendo conexión a internet para comprobar una nueva versión"
${LangFileString} button_next "Siguiente"
${LangFileString} button_close "Cerrar"
${LangFileString} update_information "Puedes comprobar si existe una nueva versión del juego. Si existe una actualización será instalada."
;TODO ${LangFileString} button_check_update "Check"

${LangFileString} delete_components "Además eliminar los siguientes componentes:"
${LangFileString} delete_covers "¿Carátulas?"
${LangFileString} delete_highscores "¿Puntuaciones?"
${LangFileString} delete_config "¿Configuración?"
${LangFileString} delete_screenshots "¿Capturas de pantalla?"
${LangFileString} delete_playlists "¿Listas?"
${LangFileString} delete_songs "¿Eliminar canciones? ADVERTENCIA: Se eliminarán las canciones que estén en la carpeta songs del directorio del juego (las canciones en otro directorio no se borrarán)"

;TODO ${LangFileString} update_noinstallation_online "You have no version installed. The current installer cannot update your version. Check our website ${homepage} for a new version."
;TODO ${LangFileString} update_noinstallation_offline "You have no version installed. The current installer/updater cannot install a version. Check our website ${homepage} for a version."
;TODO ${LangFileString} update_check_offline "Your version $installed_version is up-to-date. The current installer cannot update your version. Visit our project website to get latest news and updates."
${LangFileString} update_check_older "¡Buenas noticias! Hay disponible una nueva versión, ¿Quieres actualizar?"
${LangFileString} update_check_equal "Ya tienesla última versión instalada"
${LangFileString} update_check_newer "Ya tienesla última versión instalada"
;TODO ${LangFileString} update_check_no "The current updater/installer won't install a version. Check our website ${homepage} for a new version."
${LangFileString} update_check_failed "La comprobación ha fallado, ¿Quieres visitar la web para comprobar si existe una nueva versión?"
;TODO ${LangFileString} update_download_success "The download of the new version $online_version succeeded.$\r$\n$\r$\nFinish the update by closing this updater. The new installation will be started right after."
;TODO ${LangFileString} update_download_failed "The download of the new version $online_version failed. The installer could not be downloaded.$\r$\n$\r$\nPlease, visit our website ${homepage} for the new version."
;TODO ${LangFileString} update_download_aborted "The download of the new version $online_version was aborted. Nothing will be updated. Remember, visit our website ${homepage} for latest news and updates."
;TODO ${LangFileString} update_download_invalid_installer "The download of the new version $online_version failed. The downloaded installer was invalid. This can happen if the server/website has some issues, does not exist anymore or is in maintenance mode.$\r$\n$\r$\nPlease, visit our website ${homepage} and download the installer manually."
;TODO ${LangFileString} update_download_none "No version to download selected. The current installer cannot update your version. Check our website ${homepage} for latest news and updates."
;TODO ${LangFileString} update_versions_info "At least one new version of ${name} has been found. Please, select a specific version and choose to update. This version will be downloaded and the installation will be started afterwards."
;TODO ${LangFileString} update_versions_none "None"

;TODO ${LangFileString} update_download_downloading "Downloading %s "
;TODO ${LangFileString} update_download_connecting "Connecting ... "
;TODO ${LangFileString} update_download_sec "sec"
;TODO ${LangFileString} update_download_min "min"
;TODO ${LangFileString} update_download_hour "hour"
;TODO ${LangFileString} update_download_multi "s"
;TODO ${LangFileString} update_download_progress "%dkiB (%d%%) of %dkiB @ %d.%02dkiB/s"
;TODO ${LangFileString} update_download_remaining " (%d %s%s remaining)"
;TODO ${LangFileString} update_download_remain_sec " (1 second remaining)"
;TODO ${LangFileString} update_download_remain_min " (1 minute remaining)"
;TODO ${LangFileString} update_download_remain_hour " (1 hour remaining)"
;TODO ${LangFileString} update_download_remain_secs " (%u seconds remaining)"
;TODO ${LangFileString} update_download_remain_mins " (%u minutes remaining)"
;TODO ${LangFileString} update_download_remain_hours " (%u hours remaining)"

; Welcome Page:

${LangFileString} page_welcome_title_update "Bienvenido al asistente de instalación de ${name}"
${LangFileString} page_welcome_txt_update "El asistente te guiará a través de este proceso. ${name} es un juego gratuito y libre.$\r$\n$\r$\n${publisher} os desea que lo paseis muy bien.$\r$\n$\r$\nVisita nuestra web:$\n$\r${homepage}"
${LangFileString} page_welcome_title "Bienvenido a la instalación de ${name}"
${LangFileString} page_welcome_txt "El asistente te guiará a través de este proceso. ${name} es un juego gratuito y libre.$\r$\n$\r$\n${publisher} os desea que lo paseis muy bien.$\r$\n$\r$\nVisita nuestra web:$\n$\r${homepage}"
${LangFileString} page_un_welcome_title "Bienvenido a la desinstalación de ${name}"

; Components Page:

${LangFileString} page_components_info "Muévete por los componentes para más detalles"

; Custom Page

${LangFileString} page_settings_subtitle "Configura rápidamente tu ${name}."
${LangFileString} page_settings_config_title "Configuración de ${name} (opcional)"
${LangFileString} page_settings_config_info "Toda la configuración será cambiada más tarde."
${LangFileString} page_settings_fullscreen_label "Pantalla completa:"
${LangFileString} page_settings_fullscreen_info "¿Ejecutar el juego en ventana o pantalla completa?"
${LangFileString} page_settings_language_label "Idioma:"
${LangFileString} page_settings_language_info "Elige un idioma."
${LangFileString} page_settings_resolution_label "Resolución:"
${LangFileString} page_settings_resolution_info "Elige una resolución / Tamaño de la ventana."
${LangFileString} page_settings_tabs_label "Etiquetas"
${LangFileString} page_settings_tabs_info "¿Quieres usar una estructura de carpeta virtual para ver las canciones?"
${LangFileString} page_settings_sorting_label "Ordenar por:"
${LangFileString} page_settings_sorting_info "Selecciona un criterio para ordenar las canciones."
${LangFileString} page_settings_songdir_label "SongDir"
${LangFileString} page_settings_songdir_info "Elige un directorio adicional para tus canciones."

; Finish Page:

${LangFileString} page_finish_txt "${name} ha sido instalado con éxito.$\r$\n$\r$\nVisita nuestra página web para obtener las últimas noticias y actualizaciones."
${LangFileString} page_finish_linktxt "Página web"
${LangFileString} page_finish_desktop "¿Quieres crear un acceso directo?"

;unused
;TODO ${LangFileString} page_finish_txt_update "${name} Update has checked for a new version."

; Start Menu and Shortcuts

${LangFileString} sm_shortcut "${name}"
${LangFileString} sm_uninstall "Desinstalar"
${LangFileString} sm_website "Página web"
${LangFileString} sm_license "Licencia"
${LangFileString} sm_readme "Léeme"
${LangFileString} sm_songs "Canciones"
;TODO ${LangFileString} sm_update "Update"
${LangFileString} sm_documentation "Documentación"

${LangFileString} sc_play "Jugar"
${LangFileString} sc_desktop "¿Quieres crear un acceso directo?"

; Sections and SectionGroups

${LangFileString} name_section1 "Componentes principales"
${LangFileString} name_section2 "Canciones"
${LangFileString} name_s2_sub1 "Jonathan Coulton"
${LangFileString} name_s2_sub2 "Shearer"
${LangFileString} name_s2_sub3 "Wise Guys"
${LangFileString} name_s2_sub4 "Pornophonique"

${LangFileString} DESC_Section1 "Estos son los archivos necesarios para instalar ${name}"
${LangFileString} DESC_Section2 "Si quieres puedes empezar descargando estas canciones (requiere conexión a internet)"
${LangFileString} DESC_Section2_sub1 "You can choose which Jonathan Coulton songs (CC by-nc 3.0) should be installed."
${LangFileString} DESC_Section2_sub2 "You can choose which Shearer songs (CC by-nc-sa 2.0 / 3.0) should be installed."
${LangFileString} DESC_Section2_sub3 "You can choose which Wise Guys songs should be installed."
${LangFileString} DESC_Section2_sub4 "You can choose which Pornophonique songs should be installed."

${LangFileString} DESC_g2Section2 "Download the song 'Dead Smiling Pirates - I 18' (CC by-nc-nd 2.5)."
${LangFileString} DESC_g2Section3 "Download the song 'Joshua Morin - On The Run' (CC by-sa 2.5)."
${LangFileString} DESC_g2Section4 "Download the song 'Pornophonique - Space Invaders' (CC by-nc-nd 2.0)."
${LangFileString} DESC_g2Section5 "Download the song 'Steven Dunston - Northern Star' (CC by-nc-sa 2.5)."
${LangFileString} DESC_g2Section1 "Download the song 'Bodo Wartke - Liebeslied (Love Song)'."
${LangFileString} DESC_g2Section6 "Download the song 'Pornophonique - Space Invaders (Karaoke)' (CC by-nc-nd 2.0)."

${LangFileString} DESC_s2_sub1_Section1 "Download the song 'Monkey Shines'."
${LangFileString} DESC_s2_sub1_Section2 "Download the song 'I Crush Everything'."
${LangFileString} DESC_s2_sub1_Section3 "Download the song 'Not About You'."
${LangFileString} DESC_s2_sub1_Section4 "Download the song 'Mr. Fancy Pants'."
${LangFileString} DESC_s2_sub1_Section5 "Download the song 'Big Bad World One'."
${LangFileString} DESC_s2_sub1_Section6 "Download the song 'Flickr [incl. video]'."
${LangFileString} DESC_s2_sub1_Section7 "Download the song 'My Beige Bear'."
${LangFileString} DESC_s2_sub1_Section8 "Download the song 'The Future Soon'."
${LangFileString} DESC_s2_sub1_Section9 "Download the song 'Ikea'."
${LangFileString} DESC_s2_sub1_Section10 "Download the song 'Furry Old Lobster'."
${LangFileString} DESC_s2_sub1_Section11 "Download the song 'Code Monkey [incl. video]'."
${LangFileString} DESC_s2_sub1_Section12 "Download the song 'I´m Your Moon'."
${LangFileString} DESC_s2_sub1_Section13 "Download the song 'First Of May'."
${LangFileString} DESC_s2_sub1_Section14 "Download the song 'Dance, Soterios Johnson, Dance'."
${LangFileString} DESC_s2_sub1_Section15 "Download the song 'A Talk With George'."
${LangFileString} DESC_s2_sub1_Section16 "Download the song 'Creepy Doll [incl. video]'."
${LangFileString} DESC_s2_sub1_Section17 "Download the song 'That Spells DNA'."
${LangFileString} DESC_s2_sub1_Section18 "Download the song 'When You Go'."
${LangFileString} DESC_s2_sub1_Section19 "Download the song 'Better'."
${LangFileString} DESC_s2_sub1_Section20 "Download the song 'Shop Vac'."
${LangFileString} DESC_s2_sub1_Section21 "Download the song 'I Feel Fantastic'."
${LangFileString} DESC_s2_sub1_Section22 "Download the song 'Re: Your Brains'."
${LangFileString} DESC_s2_sub1_Section23 "Download the song 'Skullcrusher Mountain'."
${LangFileString} DESC_s2_sub1_Section24 "Download the song 'Chiron Beta Prime [incl. video]'."

${LangFileString} DESC_s2_sub2_Section1 "Download the song '69'."
${LangFileString} DESC_s2_sub2_Section2 "Download the song '69 (Karaoke)'."
${LangFileString} DESC_s2_sub2_Section3 "Download the song 'Can't stop it'."
${LangFileString} DESC_s2_sub2_Section4 "Download the song 'Can't stop it (Karaoke)'."
${LangFileString} DESC_s2_sub2_Section5 "Download the song 'In My Hand'."
${LangFileString} DESC_s2_sub2_Section6 "Download the song 'Man Song'."
${LangFileString} DESC_s2_sub2_Section7 "Download the song 'Man Song (Karaoke)'."
${LangFileString} DESC_s2_sub2_Section8 "Download the song 'Stay with me'."
${LangFileString} DESC_s2_sub2_Section9 "Download the song 'Stay with me (Karaoke)'."
${LangFileString} DESC_s2_sub2_Section10 "Download the song 'Consequence Of Dawn'."

${LangFileString} DESC_s2_sub3_Section1 "Download the song 'Lebendig und kräftig und schärfer'."
${LangFileString} DESC_s2_sub3_Section2 "Download the song 'Mensch, wo bist du?'."
${LangFileString} DESC_s2_sub3_Section3 "Download the song 'Mensch, wo bist du? (Karaoke)'."

; Optional Themes
; (not available)
