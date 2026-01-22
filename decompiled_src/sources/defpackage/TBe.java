package defpackage;

/* loaded from: classes4.dex */
public final class TBe {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final C40649tl6 e;
    public final boolean f;
    public final boolean g;

    public TBe(int i, int i2, int i3, int i4, C40649tl6 c40649tl6, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = c40649tl6;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TBe)) {
            return false;
        }
        TBe tBe = (TBe) obj;
        if (this.a == tBe.a && this.b == tBe.b && this.c == tBe.c && this.d == tBe.d && AbstractC2032Dq9.j(this.e, tBe.e) && this.f == tBe.f && this.g == tBe.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.e.hashCode() + (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31;
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecentEventConfig(tileImpressionNumLimit=");
        sb.append(this.a);
        sb.append(", tileImpressionTtlSecs=");
        sb.append(this.b);
        sb.append(", tileImpressionMinImpressionCount=");
        sb.append(this.c);
        sb.append(", tileImpressionMinImpressionTimeSecs=");
        sb.append(this.d);
        sb.append(", responsivenessConfig=");
        sb.append(this.e);
        sb.append(", cleanupUnusedSignals=");
        sb.append(this.f);
        sb.append(", enableTileIdAndFeedType=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
