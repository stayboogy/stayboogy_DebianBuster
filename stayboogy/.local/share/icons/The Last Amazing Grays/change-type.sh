#!/bin/bash

case $@ in
	
	amazingdark)
		for size in 16x16 22x22 24x24 32x32 48x48 72x72 128x128; \
			do cd $size/places && \
				ln -sf tlag-dark-folder.png folder.png && \
				ln -sf tlag-dark-folder-bookmarks.png folder-bookmarks.png && \
				ln -sf tlag-dark-folder-burn.png folder-burn.png && \
				ln -sf tlag-dark-folder-cd.png folder-cd.png && \
				ln -sf tlag-dark-folder-deviantART.png folder-deviantART.png && \
				ln -sf tlag-dark-folder-dock_icons.png folder-dock_icons.png && \
				ln -sf tlag-dark-folder-documents.png folder-documents.png && \
				ln -sf tlag-dark-folder-download.png folder-download.png && \
				ln -sf tlag-dark-folder-dropbox.png folder-dropbox.png && \
				ln -sf tlag-dark-folder-pictures.png folder-pictures.png && \
				ln -sf tlag-dark-folder-ffw.png folder-ffw.png && \
				ln -sf tlag-dark-folder-games.png folder-games.png && \
				ln -sf tlag-dark-folder-important.png folder-important.png && \
				ln -sf tlag-dark-folder-locked.png folder-locked.png && \
				ln -sf tlag-dark-folder-mail.png folder-mail.png && \
				ln -sf tlag-dark-folder-music.png folder-music.png && \
				ln -sf tlag-dark-folder-open.png folder-open.png && \
				ln -sf tlag-dark-folder-public.png folder-public.png && \
				ln -sf tlag-dark-folder-remote.png folder-remote.png && \
				ln -sf tlag-dark-folder-saved-search.png folder-saved-search.png && \
				ln -sf tlag-dark-folder-science.png folder-science.png && \
				ln -sf tlag-dark-folder-script.png folder-script.png && \
				ln -sf tlag-dark-folder-videos.png folder-videos.png && \
				ln -sf tlag-dark-folder-WIP.png folder-WIP.png && \
				ln -sf tlag-dark-folder-fonts.png folder-fonts.png && \
				ln -sf tlag-dark-user-desktop.png user-desktop.png && \
				ln -sf tlag-dark-folder-wallpapers.png folder-wallpapers.png && \
				ln -sf tlag-dark-user-bookmarks.png user-bookmarks.png && \
				ln -sf tlag-dark-user-home.png user-home.png && \
				ln -sf tlag-dark-user-trash.png user-trash.png && \
				cd ../actions && \
				ln -sf tlag-dark-address-book-new.png address-book-new.png && \
				ln -sf tlag-dark-document-open.png document-open.png && \
				ln -sf tlag-dark-folder-new.png folder-new.png && \
				cd ../status && \
				ln -sf tlag-dark-trashcan_full-new.png trashcan_full-new.png && \
				cd ../../;\
		done
	;;
	
	amazinglight)
		for size in 16x16 22x22 24x24 32x32 48x48 72x72 128x128; \
			do cd $size/places && \
				ln -sf tlag-light-folder.png folder.png && \
				ln -sf tlag-light-folder-bookmarks.png folder-bookmarks.png && \
				ln -sf tlag-light-folder-burn.png folder-burn.png && \
				ln -sf tlag-light-folder-cd.png folder-cd.png && \
				ln -sf tlag-light-folder-deviantART.png folder-deviantART.png && \
				ln -sf tlag-light-folder-dock_icons.png folder-dock_icons.png && \
				ln -sf tlag-light-folder-documents.png folder-documents.png && \
				ln -sf tlag-light-folder-download.png folder-download.png && \
				ln -sf tlag-light-folder-dropbox.png folder-dropbox.png && \
				ln -sf tlag-light-folder-pictures.png folder-pictures.png && \
				ln -sf tlag-light-folder-ffw.png folder-ffw.png && \
				ln -sf tlag-light-folder-games.png folder-games.png && \
				ln -sf tlag-light-folder-important.png folder-important.png && \
				ln -sf tlag-light-folder-locked.png folder-locked.png && \
				ln -sf tlag-light-folder-mail.png folder-mail.png && \
				ln -sf tlag-light-folder-music.png folder-music.png && \
				ln -sf tlag-light-folder-open.png folder-open.png && \
				ln -sf tlag-light-folder-public.png folder-public.png && \
				ln -sf tlag-light-folder-remote.png folder-remote.png && \
				ln -sf tlag-light-folder-saved-search.png folder-saved-search.png && \
				ln -sf tlag-light-folder-science.png folder-science.png && \
				ln -sf tlag-light-folder-script.png folder-script.png && \
				ln -sf tlag-light-folder-videos.png folder-videos.png && \
				ln -sf tlag-light-folder-WIP.png folder-WIP.png && \
				ln -sf tlag-light-folder-fonts.png folder-fonts.png && \
				ln -sf tlag-light-user-desktop.png user-desktop.png && \
				ln -sf tlag-light-folder-wallpapers.png folder-wallpapers.png && \
				ln -sf tlag-light-user-bookmarks.png user-bookmarks.png && \
				ln -sf tlag-light-user-home.png user-home.png && \
				ln -sf tlag-light-user-trash.png user-trash.png && \
				cd ../actions && \
				ln -sf tlag-light-address-book-new.png address-book-new.png && \
				ln -sf tlag-light-document-open.png document-open.png && \
				ln -sf tlag-light-folder-new.png folder-new.png && \
				cd ../status && \
				ln -sf tlag-light-trashcan_full-new.png trashcan_full-new.png && \
				cd ../../;\
		done
	;;
	
	start-here-deuswhite)
		for size in 16x16 22x22 24x24 32x32 48x48 72x72 128x128; \
			do cd $size/places && \
				ln -sf start-here-deuswhite.png start-here.png && \
				cd ../../; \
		done
	;;

	start-here-deusblack)
		for size in 16x16 22x22 24x24 32x32 48x48 72x72 128x128; \
			do cd $size/places && \
				ln -sf start-here-deusblack.png start-here.png && \
				cd ../../; \
		done
	;;

	start-here-gnomewhite)
		for size in 16x16 22x22 24x24 32x32 48x48 72x72 128x128; \
			do cd $size/places && \
				ln -sf start-here-gnomewhite.png start-here.png && \
				cd ../../; \
		done
	;;

	start-here-gnomeblack)
		for size in 16x16 22x22 24x24 32x32 48x48 72x72 128x128; \
			do cd $size/places && \
				ln -sf start-here-gnomeblack.png start-here.png && \
				cd ../../; \
		done
	;;

	lightvolume)
		for size in 16x16 22x22 24x24 32x32 48x48 72x72 128x128; \
			do cd $size/status && \
				ln -sf light-audio-volume-high.png audio-volume-high.png && \
				ln -sf light-audio-volume-medium.png audio-volume-medium.png && \
				ln -sf light-audio-volume-low.png audio-volume-low.png && \
				ln -sf light-audio-volume-muted.png audio-volume-muted.png && \
				cd ../../;\
		done
	;;
	
	darkvolume)
		for size in 16x16 22x22 24x24 32x32 48x48 72x72 128x128; \
			do cd $size/status && \
				ln -sf dark-audio-volume-high.png audio-volume-high.png && \
				ln -sf dark-audio-volume-medium.png audio-volume-medium.png && \
				ln -sf dark-audio-volume-low.png audio-volume-low.png && \
				ln -sf dark-audio-volume-muted.png audio-volume-muted.png && \
				cd ../../;\
		done
	;;	
esac
