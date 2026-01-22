package defpackage;

/* renamed from: Ym, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13388Ym {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C13388Ym(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13388Ym)) {
            return false;
        }
        C13388Ym c13388Ym = (C13388Ym) obj;
        if (this.a == c13388Ym.a && this.b == c13388Ym.b && this.c == c13388Ym.c && this.d == c13388Ym.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPreferenceOptOuts(isAudienceMatchOptOut=");
        sb.append(this.a);
        sb.append(", isExternalActivityMatchOptOut=");
        sb.append(this.b);
        sb.append(", isThirdPartyAdNetworkOptOut=");
        sb.append(this.c);
        sb.append(", isEuDsaPersonalizedAdsOptOut=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
