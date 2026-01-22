package defpackage;

/* loaded from: classes.dex */
public final class BHf {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final long e;
    public final Long f;
    public final Long g;

    public BHf(long j, long j2, int i, long j3, long j4, Long l, Long l2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = j3;
        this.e = j4;
        this.f = l;
        this.g = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BHf)) {
            return false;
        }
        BHf bHf = (BHf) obj;
        if (this.a == bHf.a && this.b == bHf.b && this.c == bHf.c && this.d == bHf.d && this.e == bHf.e && AbstractC2032Dq9.j(this.f, bHf.f) && AbstractC2032Dq9.j(this.g, bHf.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.e(this.d) + ((((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31) + this.c) * 31)) * 31)) * 31;
        int i = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFeatureBadge(_id=");
        sb.append(this.a);
        sb.append(", badgeId=");
        sb.append(this.b);
        sb.append(", campaignId=");
        sb.append(this.c);
        sb.append(", eligibleTimestampMs=");
        sb.append(this.d);
        sb.append(", expirationTimestampMs=");
        sb.append(this.e);
        sb.append(", lastVisitTimestampMs=");
        sb.append(this.f);
        sb.append(", lastDataSyncTimestampMs=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}
