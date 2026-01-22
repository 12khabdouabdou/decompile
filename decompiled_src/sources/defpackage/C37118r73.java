package defpackage;

/* renamed from: r73, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37118r73 {
    public final long a;
    public final long b;

    public C37118r73(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37118r73)) {
            return false;
        }
        C37118r73 c37118r73 = (C37118r73) obj;
        if (this.a == c37118r73.a && this.b == c37118r73.b) {
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
        StringBuilder sb = new StringBuilder("ClippingInfo(startMs=");
        sb.append(this.a);
        sb.append(", endMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
