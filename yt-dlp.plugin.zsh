unalias y 2> /dev/null || true

function y() {
  local outputFormat="%(upload_date)s - %(uploader)s - %(title)s [%(width)sx%(height)s %(fps)s][%(id)s].%(ext)s"
  local arcAlias="--download-archive done.txt"
  local subAlias="--sub-lang 'en.*' --convert-subs srt --merge-output-format mkv --embed-subs"
  yt-dlp -o $outputFormat --alias arc $arcAlias --alias sub $subAlias "$@"
}
compdef y=yt-dlp
