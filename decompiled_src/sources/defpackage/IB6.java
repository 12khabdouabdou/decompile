package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class IB6 {
    public final AtomicInteger a;
    public final AtomicInteger b;

    public IB6() {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        AtomicInteger atomicInteger2 = new AtomicInteger(0);
        this.a = atomicInteger;
        this.b = atomicInteger2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IB6)) {
            return false;
        }
        IB6 ib6 = (IB6) obj;
        if (AbstractC2032Dq9.j(this.a, ib6.a) && AbstractC2032Dq9.j(this.b, ib6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DurableJobInProcessStats(startedCount=" + this.a + ", endedCount=" + this.b + ")";
    }
}
