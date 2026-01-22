package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: t28, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39689t28 {
    public final InterfaceC46371y28 a;
    public final long b;
    public final long c;

    public C39689t28(InterfaceC46371y28 interfaceC46371y28, long j, long j2) {
        this.a = interfaceC46371y28;
        this.b = j;
        this.c = j2;
    }

    public final long a() {
        return TimeUnit.NANOSECONDS.toMillis(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39689t28)) {
            return false;
        }
        C39689t28 c39689t28 = (C39689t28) obj;
        if (AbstractC2032Dq9.j(this.a, c39689t28.a) && this.b == c39689t28.b && this.c == c39689t28.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
