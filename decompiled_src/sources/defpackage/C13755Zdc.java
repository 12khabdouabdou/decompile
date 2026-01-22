package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: Zdc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13755Zdc extends C39056sZd {
    public final MediaFormat f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C13755Zdc(MediaFormat mediaFormat, String str, RuntimeException runtimeException) {
        super(AbstractC30172lva.D(r2, r0, ", nativeError: ", r1), runtimeException, EnumC37718rZd.MUXER_ADD_TRACK);
        String str2;
        String[] strArr = AbstractC0260Ajb.a;
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
        if (byteBuffer != null) {
            str2 = AbstractC28932kzk.c(byteBuffer, 0);
        } else {
            str2 = null;
        }
        String message = runtimeException.getMessage();
        StringBuilder sb = new StringBuilder("Failed to addTrack. mediaFormat: ");
        sb.append(mediaFormat);
        sb.append(", previousMime: ");
        sb.append(str);
        sb.append(", csd-0: ");
        this.f0 = mediaFormat;
    }
}
