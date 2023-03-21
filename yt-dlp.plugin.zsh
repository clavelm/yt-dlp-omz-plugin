unalias y 2> /dev/null || true

function y() {
  local outputFormat="%(upload_date)s - %(uploader)s - %(title)s [%(width)sx%(height)s %(fps)s][%(id)s].%(ext)s"
  local arcAlias="--download-archive done.txt"
  local subAlias="--sub-lang 'en.*' --convert-subs srt --merge-output-format mkv --embed-subs"
  local mkvAlias="--remux-video mkv"
  yt-dlp -o $outputFormat --alias arc $arcAlias --alias sub $subAlias --alias mkv $mkvAlias -N 10 "$@"
}
compdef y=yt-dlp
