package defpackage;

/* loaded from: classes.dex */
public final class AU3 {
    public final long a;
    public final boolean b;
    public final long c;
    public final long d;
    public final boolean e;

    public AU3(long j, long j2, long j3, boolean z) {
        boolean z2;
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = j3;
        if (j2 == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AU3)) {
            return false;
        }
        AU3 au3 = (AU3) obj;
        if (this.a == au3.a && this.b == au3.b && this.c == au3.c && this.d == au3.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentTtlInfo(defaultTtlInMillis=");
        sb.append(this.a);
        sb.append(", useServerTtl=");
        sb.append(this.b);
        sb.append(", ttlRefreshMillis=");
        sb.append(this.c);
        sb.append(", ttlAfterUserConsumedMillis=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
