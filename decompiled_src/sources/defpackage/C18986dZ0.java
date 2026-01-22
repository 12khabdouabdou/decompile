package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* renamed from: dZ0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18986dZ0 {
    public static final B c = new B(4, "StreamingFormatChecker", "");
    public final LinkedList a = new LinkedList();
    public long b = -1;

    public final void a(C4688Il9 c4688Il9) {
        if (c4688Il9.f == -1) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            LinkedList linkedList = this.a;
            linkedList.add(Long.valueOf(elapsedRealtime));
            if (linkedList.size() > 5) {
                linkedList.removeFirst();
            }
            if (linkedList.size() == 5) {
                Long l = (Long) linkedList.peekFirst();
                AbstractC19498dw8.s(l);
                if (elapsedRealtime - l.longValue() < 5000) {
                    long j = this.b;
                    if (j == -1 || elapsedRealtime - j >= TimeUnit.SECONDS.toMillis(5L)) {
                        this.b = elapsedRealtime;
                        B b = c;
                        if (Log.isLoggable(b.b, 5)) {
                            b.a("ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit.");
                        }
                    }
                }
            }
        }
    }
}
