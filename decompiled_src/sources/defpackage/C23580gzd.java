package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: gzd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23580gzd {
    public final AtomicLong a;
    public final AtomicLong b;

    public C23580gzd() {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        this.a = atomicLong;
        this.b = atomicLong2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23580gzd)) {
            return false;
        }
        C23580gzd c23580gzd = (C23580gzd) obj;
        if (AbstractC2032Dq9.j(this.a, c23580gzd.a) && AbstractC2032Dq9.j(this.b, c23580gzd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerAnalytics(freezeCount=" + this.a + ", playTime=" + this.b + ')';
    }
}
