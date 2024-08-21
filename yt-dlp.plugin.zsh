unalias y 2> /dev/null || true

function y() {
  local outputFormat="%(upload_date)s - %(uploader)s - %(title)s [%(width)sx%(height)s %(fps)s][%(display_id)s].%(ext)s"
  local noArcAlias="--no-download-archive"
  local subAlias="--sub-langs all --convert-subs srt --mkv --embed-subs"
  local mkvAlias="--remux-video mkv"
  
  local defParam="-N 10 --download-archive done.txt --embed-chapters"
  
  if [[ -f "./yt.config.txt" ]]; then
    yt-dlp -o $outputFormat --alias narc $noArcAlias --alias sub $subAlias --alias mkv $mkvAlias -N 10 --download-archive "done.txt" --embed-chapters --config-locations "./yt.config.txt"  "$@"
  else
    yt-dlp -o $outputFormat --alias narc $noArcAlias --alias sub $subAlias --alias mkv $mkvAlias -N 10 --download-archive "done.txt" --embed-chapters  "$@"
  fi
}
compdef y=yt-dlp
