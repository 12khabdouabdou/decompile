package defpackage;

/* renamed from: Gfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3488Gfj {
    public final long a;
    public final long b;
    public final boolean c;

    public C3488Gfj(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3488Gfj)) {
            return false;
        }
        C3488Gfj c3488Gfj = (C3488Gfj) obj;
        if (this.a == c3488Gfj.a && this.b == c3488Gfj.b && this.c == c3488Gfj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartAnalytics(partSize=");
        sb.append(this.a);
        sb.append(", latency=");
        sb.append(this.b);
        sb.append(", isSuccess=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
