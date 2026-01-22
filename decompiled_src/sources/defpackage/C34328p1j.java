package defpackage;

/* renamed from: p1j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34328p1j implements InterfaceC37002r1j {
    public final long a;
    public final long b;

    public C34328p1j(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC38340s1j
    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34328p1j)) {
            return false;
        }
        C34328p1j c34328p1j = (C34328p1j) obj;
        if (this.a == c34328p1j.a && this.b == c34328p1j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FixedDelay(initialDelayNanos=");
        sb.append(this.a);
        sb.append(", delay=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
