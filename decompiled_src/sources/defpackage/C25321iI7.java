package defpackage;

import java.util.Collections;

/* renamed from: iI7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25321iI7 {
    public final B73 g;
    public final QK4 i;
    public final C38012rn0 j;
    public boolean a = false;
    public boolean b = false;
    public boolean c = true;
    public Long d = null;
    public long e = 0;
    public long f = 0;
    public int h = 0;

    public C25321iI7(B73 b73, QK4 qk4) {
        C37706rZ1.Z.getClass();
        Collections.singletonList("FrameDispatcherClock");
        this.j = C38012rn0.a;
        this.g = b73;
        this.i = qk4;
    }

    public final long a(long j, boolean z) {
        long j2;
        Long l;
        boolean z2 = this.b;
        B73 b73 = this.g;
        if (z2) {
            ((C20086eNe) this.i.get()).getClass();
            ((C8241Oze) b73).getClass();
            long nanoTime = System.nanoTime();
            if (this.a && (l = this.d) != null) {
                if (this.c) {
                    this.c = false;
                    j2 = (nanoTime - this.f) + l.longValue();
                    b(z, true);
                } else {
                    j2 = (j - this.e) + l.longValue();
                    b(z, true);
                }
            } else {
                this.c = false;
                b(z, true);
                j2 = j;
            }
            this.d = Long.valueOf(j2);
            this.e = j;
            this.f = nanoTime;
            this.h++;
            return j2;
        }
        ((C8241Oze) b73).getClass();
        long nanoTime2 = System.nanoTime();
        b(z, false);
        return nanoTime2;
    }

    public final void b(boolean z, boolean z2) {
        if ((z2 && 5 >= this.h) || z) {
            this.j.getClass();
        }
    }
}
