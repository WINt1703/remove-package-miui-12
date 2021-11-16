// list app 
https://selivan.github.io/2020/02/25/removing-bloatware-from-xiaomi-miui-android.html

//gitlist 
https://gist.github.com/ethicnology/3fc2ff5416a55b7542ba50cd6161e1fb

// get list of pacjages
adb shell pm list packages

// enter to shell
adb shell

// remove packages
pm uninstall --user 0 com.google.android.apps.youtube.music
pm uninstall --user 0 com.android.chrome
pm uninstall --user 0 com.miui.player
pm uninstall --user 0 com.miui.bugreport
pm uninstall --user 0 com.xiaomi.glgm
pm uninstall --user 0 com.miui.miservice
pm uninstall --user 0 com.miui.analytics
pm uninstall --user 0 com.miui.msa.global

pm uninstall --user 0 com.google.android.apps.docs
pm uninstall --user 0 com.google.android.apps.tachyon
pm uninstall --user 0 com.google.android.music
pm uninstall --user 0 com.google.android.apps.photos
pm uninstall --user 0 com.google.android.youtube
pm uninstall --user 0 com.google.android.apps.googleassistant
pm uninstall --user 0 com.google.android.apps.subscriptions.red 


pm uninstall --user 0 com.facebook.appmanager
pm uninstall --user 0 com.facebook.services
pm uninstall --user 0 com.facebook.system
