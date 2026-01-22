package defpackage;

/* renamed from: Jlh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5238Jlh {
    public final boolean a;
    public final boolean b;

    public C5238Jlh(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5238Jlh) {
                C5238Jlh c5238Jlh = (C5238Jlh) obj;
                if (this.a != c5238Jlh.a || this.b != c5238Jlh.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightMapConfig(logSpotlightMapMetrics=");
        sb.append(this.a);
        sb.append(", contentViewTimeFixEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
