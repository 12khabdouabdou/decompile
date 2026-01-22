package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: tE0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39942tE0 {
    public final AtomicLong a;
    public final AtomicInteger b;

    public C39942tE0() {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.a = atomicLong;
        this.b = atomicInteger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39942tE0)) {
            return false;
        }
        C39942tE0 c39942tE0 = (C39942tE0) obj;
        if (AbstractC2032Dq9.j(this.a, c39942tE0.a) && AbstractC2032Dq9.j(this.b, c39942tE0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AvgMetricHelper(summary=" + this.a + ", counter=" + this.b + ')';
    }
}
