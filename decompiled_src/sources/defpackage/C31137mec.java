package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Environment;
import android.os.StatFs;
import java.nio.ByteBuffer;

/* renamed from: mec, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31137mec extends C39056sZd {
    public final MediaFormat f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31137mec(boolean z, MediaFormat mediaFormat, MediaCodec.BufferInfo bufferInfo, MediaCodec.BufferInfo bufferInfo2, long j, ByteBuffer byteBuffer, Exception exc) {
        super(r6.toString(), null, EnumC37718rZd.MUXER_WRITE_SAMPLE_DATA, 2);
        String str;
        String str2;
        String d = AbstractC28932kzk.d(bufferInfo);
        if (bufferInfo2 != null) {
            str = AbstractC28932kzk.d(bufferInfo2);
        } else {
            str = null;
        }
        String[] strArr = AbstractC0260Ajb.a;
        ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer("csd-0");
        if (byteBuffer2 != null) {
            str2 = AbstractC28932kzk.c(byteBuffer2, 0);
        } else {
            str2 = null;
        }
        String c = AbstractC28932kzk.c(byteBuffer, bufferInfo.offset);
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder("MuxerWriteSampleDataException: isOutOfOrderFrame: ");
        sb.append(z);
        sb.append(",mediaFormat: ");
        sb.append(mediaFormat);
        sb.append(", originBufferInfo: ");
        AbstractC30628mG8.x(sb, d, ", adjustedBufferInfo: ", str, ", globalAdjustedTimeUs: ");
        AbstractC35675q27.i(j, ", csd-0: ", str2, sb);
        AbstractC30172lva.I(sb, ", byteBuffer: ", c, ", availableDisk: ");
        sb.append(availableBlocksLong);
        sb.append(", nativeError: ");
        sb.append(message);
        this.f0 = mediaFormat;
    }
}
