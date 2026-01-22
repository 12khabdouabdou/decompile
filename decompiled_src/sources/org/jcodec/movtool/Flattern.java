package org.jcodec.movtool;

import com.coremedia.iso.boxes.FreeBox;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import defpackage.DM4;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.common.io.SeekableByteChannel;
import org.jcodec.containers.mp4.Chunk;
import org.jcodec.containers.mp4.ChunkReader;
import org.jcodec.containers.mp4.ChunkWriter;
import org.jcodec.containers.mp4.MP4Util;
import org.jcodec.containers.mp4.boxes.AliasBox;
import org.jcodec.containers.mp4.boxes.Box;
import org.jcodec.containers.mp4.boxes.ChunkOffsetsBox;
import org.jcodec.containers.mp4.boxes.DataRefBox;
import org.jcodec.containers.mp4.boxes.Header;
import org.jcodec.containers.mp4.boxes.MovieBox;
import org.jcodec.containers.mp4.boxes.NodeBox;
import org.jcodec.containers.mp4.boxes.TrakBox;
import org.jcodec.containers.mp4.boxes.UrlBox;

/* loaded from: classes9.dex */
public class Flattern {
    public List<Object> listeners = new ArrayList();

    private int calcProgress(int i, int i2, int i3) {
        int i4 = (i2 * 100) / i;
        if (i3 < i4) {
            Iterator<Object> it = this.listeners.iterator();
            if (!it.hasNext()) {
                return i4;
            }
            throw DM4.l(it);
        }
        return i3;
    }

    private int calcSpaceReq(MovieBox movieBox) {
        int i = 0;
        for (TrakBox trakBox : movieBox.getTracks()) {
            ChunkOffsetsBox stco = trakBox.getStco();
            if (stco != null) {
                i = (stco.getChunkOffsets().length * 4) + i;
            }
        }
        return i;
    }

    private void writeHeader(Header header, SeekableByteChannel seekableByteChannel) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        header.write(allocate);
        allocate.flip();
        seekableByteChannel.write(allocate);
    }

    public void flatternChannel(MP4Util.Movie movie, SeekableByteChannel seekableByteChannel) throws IOException {
        ChunkWriter[] chunkWriterArr;
        int i;
        Chunk[] chunkArr;
        ChunkWriter[] chunkWriterArr2;
        int i2;
        int i3;
        movie.getFtyp();
        MovieBox moov = movie.getMoov();
        if (moov.isPureRefMovie()) {
            seekableByteChannel.setPosition(0L);
            MP4Util.writeFullMovie(seekableByteChannel, movie);
            seekableByteChannel.write(ByteBuffer.allocate(calcSpaceReq(moov)));
            long position = seekableByteChannel.position();
            writeHeader(Header.createHeader(MediaDataBox.TYPE, 4294967297L), seekableByteChannel);
            SeekableByteChannel[][] inputs = getInputs(moov);
            TrakBox[] tracks = moov.getTracks();
            int length = tracks.length;
            ChunkReader[] chunkReaderArr = new ChunkReader[length];
            ChunkWriter[] chunkWriterArr3 = new ChunkWriter[tracks.length];
            Chunk[] chunkArr2 = new Chunk[tracks.length];
            long[] jArr = new long[tracks.length];
            int i4 = 0;
            int i5 = 0;
            while (i4 < tracks.length) {
                int i6 = i4;
                ChunkReader chunkReader = new ChunkReader(tracks[i6]);
                chunkReaderArr[i6] = chunkReader;
                int size = i5 + chunkReader.size();
                chunkWriterArr3[i6] = new ChunkWriter(tracks[i6], inputs[i6], seekableByteChannel);
                chunkArr2[i6] = chunkReaderArr[i6].next();
                if (tracks[i6].isVideo()) {
                    jArr[i6] = moov.getTimescale() * 2;
                }
                i4 = i6 + 1;
                i5 = size;
            }
            int i7 = 0;
            int i8 = 0;
            while (true) {
                ChunkReader[] chunkReaderArr2 = chunkReaderArr;
                int i9 = 0;
                int i10 = -1;
                while (i9 < length) {
                    Chunk chunk = chunkArr2[i9];
                    if (chunk == null) {
                        i2 = i7;
                        i3 = i5;
                        i = i9;
                        chunkWriterArr2 = chunkWriterArr3;
                        chunkArr = chunkArr2;
                    } else {
                        i = i9;
                        if (i10 == -1) {
                            i2 = i7;
                            i3 = i5;
                            chunkWriterArr2 = chunkWriterArr3;
                            chunkArr = chunkArr2;
                        } else {
                            ChunkWriter[] chunkWriterArr4 = chunkWriterArr3;
                            chunkArr = chunkArr2;
                            long startTv = chunk.getStartTv();
                            chunkWriterArr2 = chunkWriterArr4;
                            i2 = i7;
                            i3 = i5;
                            if (moov.rescale(startTv, tracks[i].getTimescale()) + jArr[i] >= moov.rescale(chunkArr[i10].getStartTv(), tracks[i10].getTimescale()) + jArr[i10]) {
                            }
                        }
                        i10 = i;
                    }
                    i9 = i + 1;
                    i5 = i3;
                    chunkArr2 = chunkArr;
                    chunkWriterArr3 = chunkWriterArr2;
                    i7 = i2;
                }
                int i11 = i7;
                int i12 = i5;
                chunkWriterArr = chunkWriterArr3;
                Chunk[] chunkArr3 = chunkArr2;
                if (i10 == -1) {
                    break;
                }
                chunkWriterArr[i10].write(chunkArr3[i10]);
                chunkArr3[i10] = chunkReaderArr2[i10].next();
                int i13 = i8 + 1;
                i5 = i12;
                i8 = i13;
                i7 = calcProgress(i5, i13, i11);
                chunkReaderArr = chunkReaderArr2;
                chunkArr2 = chunkArr3;
                chunkWriterArr3 = chunkWriterArr;
            }
            for (int i14 = 0; i14 < tracks.length; i14++) {
                chunkWriterArr[i14].apply();
            }
            long position2 = seekableByteChannel.position() - position;
            seekableByteChannel.setPosition(0L);
            MP4Util.writeFullMovie(seekableByteChannel, movie);
            long position3 = position - seekableByteChannel.position();
            if (position3 >= 0) {
                writeHeader(Header.createHeader(FreeBox.TYPE, position3), seekableByteChannel);
                seekableByteChannel.setPosition(position);
                writeHeader(Header.createHeader(MediaDataBox.TYPE, position2), seekableByteChannel);
                return;
            }
            throw new RuntimeException("Not enough space to write the header");
        }
        throw new IllegalArgumentException("movie should be reference");
    }

    public SeekableByteChannel[][] getInputs(MovieBox movieBox) throws IOException {
        TrakBox[] tracks = movieBox.getTracks();
        SeekableByteChannel[][] seekableByteChannelArr = new SeekableByteChannel[tracks.length];
        for (int i = 0; i < tracks.length; i++) {
            DataRefBox dataRefBox = (DataRefBox) NodeBox.findFirstPath(tracks[i], DataRefBox.class, Box.path("mdia.minf.dinf.dref"));
            if (dataRefBox != null) {
                List<Box> boxes = dataRefBox.getBoxes();
                int size = boxes.size();
                SeekableByteChannel[] seekableByteChannelArr2 = new SeekableByteChannel[size];
                SeekableByteChannel[] seekableByteChannelArr3 = new SeekableByteChannel[boxes.size()];
                for (int i2 = 0; i2 < size; i2++) {
                    seekableByteChannelArr3[i2] = resolveDataRef(boxes.get(i2));
                }
                seekableByteChannelArr[i] = seekableByteChannelArr3;
            } else {
                throw new RuntimeException("No data references");
            }
        }
        return seekableByteChannelArr;
    }

    public SeekableByteChannel resolveDataRef(Box box) throws IOException {
        if (box instanceof UrlBox) {
            String url = ((UrlBox) box).getUrl();
            if (url.startsWith("file://")) {
                return NIOUtils.readableChannel(new File(url.substring(7)));
            }
            throw new RuntimeException("Only file:// urls are supported in data reference");
        }
        if (box instanceof AliasBox) {
            String unixPath = ((AliasBox) box).getUnixPath();
            if (unixPath != null) {
                return NIOUtils.readableChannel(new File(unixPath));
            }
            throw new RuntimeException("Could not resolve alias");
        }
        throw new RuntimeException(box.getHeader().getFourcc() + " dataref type is not supported");
    }
}
