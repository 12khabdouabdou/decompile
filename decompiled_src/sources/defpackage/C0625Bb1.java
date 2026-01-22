package defpackage;

/* renamed from: Bb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0625Bb1 {
    public long a = 0;
    public long b = 0;
    public long c = 0;
    public Long d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0625Bb1)) {
            return false;
        }
        C0625Bb1 c0625Bb1 = (C0625Bb1) obj;
        if (this.a == c0625Bb1.a && this.b == c0625Bb1.b && this.c == c0625Bb1.c && AbstractC2032Dq9.j(this.d, c0625Bb1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        Long l = this.d;
        StringBuilder E = AbstractC30172lva.E(j, "DiskMetricsHolder(filesOnDisk=", ", bytesOnDisk=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", eventsOnDisk=", ", oldestCreationTs=", E);
        return AbstractC38908sSb.f(E, l, ")");
    }
}
