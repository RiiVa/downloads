FROM ubuntu
RUN apt-get update 
RUN apt-get install curl

RUN curl -s -u klprojects:kltorrent -o data.zip 'https://www.seedr.cc/zip/120903262?st=3c06b2c32f55b5a9bc78a9e10375691782756649620151e30f99cd3e81ff0fb3&e=1621841120'
RUN curl -s -u klprojects:kltorrent -o data1.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E01%20Winter%20is%20Coming.mp4'
RUN curl -s -u klprojects:kltorrent -o data2.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E02%20The%20Kingsroad.mp4'
RUN curl -s -u klprojects:kltorrent -o data3.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E03%20Lord%20Snow.mp4'
RUN curl -s -u klprojects:kltorrent -o data4.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E04%20Cripples,%20Bastards,%20and%20Broken%20Things.mp4'
RUN curl -s -u klprojects:kltorrent -o data5.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E05%20The%20Wolf%20and%20the%20Lion.mp4'
RUN curl -s -u klprojects:kltorrent -o data6.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E06%20A%20Golden%20Crown.mp4'
RUN curl -s -u klprojects:kltorrent -o data7.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E07%20You%20Win%20or%20You%20Die.mp4'
RUN curl -s -u klprojects:kltorrent -o data8.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E08%20The%20Pointy%20End.mp4'
RUN curl -s -u klprojects:kltorrent -o data9.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E09%20Baelor.mp4'
RUN curl -s -u klprojects:kltorrent -o data10.zip 'https://index.kltorrent.workers.dev/0:/Files/Game%20of%20Thrones%20Season%201%20(S01)%201080p%205.1%20-%202.0%20x264%20Phun%20Psyz/Game%20of%20Thrones%20S01E10%20Fire%20and%20Blood.mp4'