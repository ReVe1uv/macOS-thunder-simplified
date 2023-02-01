#/bin/zsh
cd /Applications/Thunder.app/Contents/PlugIns
ls | grep -v 'Thunder Extension.appex\|myvip.xlplugin\|applications.xlplugin\|preferences.xlplugin\|browserhelper.xlplugin\|searchtask.xlplugin\|details.xlplugin\|userlogin.xlplugin\|diagnostic.xlplugin\|viptask.xlplugin\|downloadhistory.xlplugin\|viptips.xlplugin' | xargs rmtrash
