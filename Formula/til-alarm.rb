class TilAlarm < Formula
    desc "오늘 TIL을 작성하지 않았다면 팝업 알람을 보내드립니다."
    homepage "https://github.com/dahyun1008/homebrew-til-alarm"
    url "https://github.com/dahyun1008/homebrew-til-alarm/releases/download/0.1.1/til-alarm-0.1.1.tar.gz"
    def install
        bin.install "til-alarm"
        bin.install "til-alarm-crontab"

        chmod "+x", bin/"til-alarm"
        chmod "+x", bin/"til-alarm-crontab"
    end
end