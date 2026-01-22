package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* loaded from: classes2.dex */
public class AS8 extends K85 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AS8(int i, int i2, IOException iOException) {
        super(i, iOException);
        if (i == 2000 && i2 == 1) {
            i = SnapMuxer.COMMAND_ENABLE_MP4_FAST_START;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [AS8, K85] */
    public static AS8 a(int i, IOException iOException) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else if (message != null && NWi.V(message).matches("cleartext.*not permitted.*")) {
            i2 = 2007;
        } else {
            i2 = SnapMuxer.COMMAND_ENABLE_MP4_FAST_START;
        }
        if (i2 == 2007) {
            return new K85(2007, iOException, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted");
        }
        return new AS8(i2, i, iOException);
    }
}
