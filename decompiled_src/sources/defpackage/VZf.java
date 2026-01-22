package defpackage;

import android.os.SystemClock;

/* loaded from: classes.dex */
public final class VZf {
    public final B73 a;
    public Long b;
    public Long c;

    public VZf(B73 b73) {
        this.a = b73;
    }

    public final synchronized long a() {
        long currentTimeMillis;
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.c;
        Long l2 = this.b;
        if (l != null && l2 != null) {
            currentTimeMillis = (elapsedRealtime - l.longValue()) + l2.longValue();
        }
        ((C8241Oze) this.a).getClass();
        currentTimeMillis = System.currentTimeMillis();
        return currentTimeMillis;
    }
}
