package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: yIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46722yIe {
    public final AtomicLong a;
    public final AtomicLong b;

    public C46722yIe() {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        this.a = atomicLong;
        this.b = atomicLong2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46722yIe)) {
            return false;
        }
        C46722yIe c46722yIe = (C46722yIe) obj;
        if (AbstractC2032Dq9.j(this.a, c46722yIe.a) && AbstractC2032Dq9.j(this.b, c46722yIe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReenactmentProcessorMetrics(start=" + this.a + ", finish=" + this.b + ')';
    }
}
