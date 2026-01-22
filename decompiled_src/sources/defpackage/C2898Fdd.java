package defpackage;

import android.os.SystemClock;

/* renamed from: Fdd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2898Fdd {
    public final C8241Oze a;
    public long b;
    public long c;

    public C2898Fdd(int i) {
        switch (i) {
            case 1:
                C8241Oze a = E73.a();
                this.b = -1L;
                this.c = 0L;
                this.a = a;
                return;
            default:
                this.a = E73.a();
                this.b = -1L;
                return;
        }
    }

    public void a() {
        if (this.b == -1) {
            this.a.getClass();
            this.b = SystemClock.elapsedRealtime();
        }
    }
}
