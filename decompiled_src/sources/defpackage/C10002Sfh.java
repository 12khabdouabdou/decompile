package defpackage;

/* renamed from: Sfh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10002Sfh {
    public final float a;
    public final long b;
    public final boolean c;
    public final long d;
    public final boolean e;

    public C10002Sfh(float f, long j, boolean z, long j2, boolean z2) {
        this.a = f;
        this.b = j;
        this.c = z;
        this.d = j2;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10002Sfh)) {
            return false;
        }
        C10002Sfh c10002Sfh = (C10002Sfh) obj;
        if (Float.compare(this.a, c10002Sfh.a) == 0 && this.b == c10002Sfh.b && this.c == c10002Sfh.c && this.d == c10002Sfh.d && this.e == c10002Sfh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        long j = this.b;
        int i2 = (floatToIntBits + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        long j2 = this.d;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredFeedItemImpressionHandlerConfig(eligibleImpressionViewPercentage=");
        sb.append(this.a);
        sb.append(", eligibleImpressionViewTimeMs=");
        sb.append(this.b);
        sb.append(", updateSponsoredFeedItem=");
        sb.append(this.c);
        sb.append(", eligibleExplicitAdExpirationTimeMs=");
        sb.append(this.d);
        sb.append(", enableClearFeedImpressionStoreOnNewFeedSession=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
