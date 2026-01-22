package defpackage;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.media.MediaMuxer;
import android.util.SparseIntArray;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class FAj implements Consumer {
    public final /* synthetic */ HAj a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;

    public FAj(HAj hAj, double d, double d2) {
        this.a = hAj;
        this.b = d;
        this.c = d2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        r6.size = 0;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int parseInt;
        int integer;
        String path = this.a.a.getPath();
        String path2 = ((File) obj).getPath();
        double d = this.b;
        int i = (int) d;
        int i2 = (int) (d + this.c);
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(path);
        boolean z = false;
        MediaMuxer mediaMuxer = new MediaMuxer(path2, 0);
        SparseIntArray sparseIntArray = new SparseIntArray(mediaExtractor.getTrackCount());
        int trackCount = mediaExtractor.getTrackCount();
        int i3 = -1;
        for (int i4 = 0; i4 < trackCount; i4++) {
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i4);
            mediaExtractor.selectTrack(i4);
            sparseIntArray.put(i4, mediaMuxer.addTrack(trackFormat));
            if (trackFormat.containsKey("max-input-size") && (integer = trackFormat.getInteger("max-input-size")) > i3) {
                i3 = integer;
            }
        }
        if (i3 < 0) {
            i3 = ImageMetadata.SHADING_MODE;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(path);
        String extractMetadata = mediaMetadataRetriever.extractMetadata(24);
        if (extractMetadata != null && (parseInt = Integer.parseInt(extractMetadata)) >= 0) {
            mediaMuxer.setOrientationHint(parseInt);
        }
        if (i > 0) {
            mediaExtractor.seekTo(i * 1000, 2);
        }
        ByteBuffer allocate = ByteBuffer.allocate(i3);
        try {
            mediaMuxer.start();
            while (true) {
                try {
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    bufferInfo.offset = 0;
                    int readSampleData = mediaExtractor.readSampleData(allocate, 0);
                    bufferInfo.size = readSampleData;
                    if (readSampleData < 0) {
                        break;
                    }
                    long sampleTime = mediaExtractor.getSampleTime();
                    bufferInfo.presentationTimeUs = sampleTime;
                    if (i2 > 0 && sampleTime > i2 * 1000) {
                        break;
                    }
                    bufferInfo.flags = mediaExtractor.getSampleFlags();
                    mediaMuxer.writeSampleData(sparseIntArray.get(mediaExtractor.getSampleTrackIndex()), allocate, bufferInfo);
                    mediaExtractor.advance();
                } catch (Throwable th) {
                    th = th;
                    z = true;
                    if (z) {
                        mediaMuxer.stop();
                    }
                    mediaMuxer.release();
                    throw th;
                }
            }
            mediaMuxer.stop();
            mediaMuxer.release();
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
