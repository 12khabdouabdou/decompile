package defpackage;

/* renamed from: Ec7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2279Ec7 {
    public final long a;
    public final int b;
    public final EnumC4497Ic7 c;
    public final long d;
    public final long e;

    public C2279Ec7(long j, int i, EnumC4497Ic7 enumC4497Ic7, long j2, long j3) {
        this.a = j;
        this.b = i;
        this.c = enumC4497Ic7;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2279Ec7)) {
            return false;
        }
        C2279Ec7 c2279Ec7 = (C2279Ec7) obj;
        if (this.a == c2279Ec7.a && this.b == c2279Ec7.b && this.c == c2279Ec7.c && this.d == c2279Ec7.d && this.e == c2279Ec7.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.e(this.d) + ((this.c.hashCode() + (((AbstractC39533sv7.e(this.a) * 31) + this.b) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureBadge(badgeId=");
        sb.append(this.a);
        sb.append(", campaignId=");
        sb.append(this.b);
        sb.append(", placement=");
        sb.append(this.c);
        sb.append(", eligibleTimestampMs=");
        sb.append(this.d);
        sb.append(", expirationTimestampMs=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
