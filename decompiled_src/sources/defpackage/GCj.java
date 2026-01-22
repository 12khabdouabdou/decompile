package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class GCj {
    public final AtomicLong a;
    public final AtomicLong b;
    public final AtomicLong c;

    public GCj() {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        AtomicLong atomicLong3 = new AtomicLong(0L);
        this.a = atomicLong;
        this.b = atomicLong2;
        this.c = atomicLong3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GCj)) {
            return false;
        }
        GCj gCj = (GCj) obj;
        if (AbstractC2032Dq9.j(this.a, gCj.a) && AbstractC2032Dq9.j(this.b, gCj.b) && AbstractC2032Dq9.j(this.c, gCj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38791sMj.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VideoEncoderMetrics(start=" + this.a + ", finish=" + this.b + ", conversionTime=" + this.c + ')';
    }
}
