package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: nwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32880nwk {
    public final C4749Io7 a;
    public final AtomicLong b;

    /* JADX WARN: Type inference failed for: r2v0, types: [Io7, rx8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Io7, rx8] */
    public C32880nwk(Context context, int i) {
        switch (i) {
            case 1:
                this.b = new AtomicLong(-1L);
                this.a = new AbstractC38240rx8(context, null, C4749Io7.l, new C7473Noi("mlkit:vision"), C36903qx8.c);
                return;
            default:
                this.b = new AtomicLong(-1L);
                this.a = new AbstractC38240rx8(context, null, C4749Io7.l, new C7473Noi("mlkit:vision"), C36903qx8.c);
                return;
        }
    }

    public synchronized void a(int i, int i2, long j, long j2) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.b.get() != -1 && elapsedRealtime - this.b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.a.e(new C3676Goi(0, Arrays.asList(new C14853aTb(i, i2, 0, j, j2, null, null, 0, -1)))).k(new QLd(this, elapsedRealtime, 27));
    }
}
