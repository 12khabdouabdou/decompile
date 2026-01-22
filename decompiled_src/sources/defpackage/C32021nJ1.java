package defpackage;

/* renamed from: nJ1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32021nJ1 {
    public final long a;
    public final long b;
    public long c;

    public C32021nJ1(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32021nJ1)) {
            return false;
        }
        C32021nJ1 c32021nJ1 = (C32021nJ1) obj;
        if (this.a == c32021nJ1.a && this.b == c32021nJ1.b) {
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
        StringBuilder sb = new StringBuilder("FileGroupTrimCacheInfo(totalCacheSize=");
        sb.append(this.a);
        sb.append(", trimCacheCap=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
