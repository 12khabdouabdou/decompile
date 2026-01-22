package defpackage;

/* renamed from: urh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42128urh {
    public final InterfaceC46371y28 a;
    public final long b;
    public final long c;
    public final E28 d;

    public C42128urh(InterfaceC46371y28 interfaceC46371y28, long j, long j2, E28 e28) {
        this.a = interfaceC46371y28;
        this.b = j;
        this.c = j2;
        this.d = e28;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42128urh)) {
            return false;
        }
        C42128urh c42128urh = (C42128urh) obj;
        if (AbstractC2032Dq9.j(this.a, c42128urh.a) && this.b == c42128urh.b && this.c == c42128urh.c && AbstractC2032Dq9.j(this.d, c42128urh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return this.d.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "StageHolder(stage=" + this.a + ", currentTime=" + this.b + ", wallTime=" + this.c + ", order=" + this.d + ")";
    }
}
