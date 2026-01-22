package defpackage;

/* renamed from: iD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25209iD {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25209iD)) {
            return false;
        }
        C25209iD c25209iD = (C25209iD) obj;
        if (this.a == c25209iD.a && this.b == c25209iD.b && this.c == c25209iD.c && this.d == c25209iD.d) {
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
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        StringBuilder t = AbstractC30628mG8.t("AdOptOuts(isAudienceMatchOptOut=", ", isExternalActivityMatchOptOut=", ", isThirdPartyAdNetworkOptOut=", z, z2);
        t.append(z3);
        t.append(", isEuDsaPersonalizedAdsOptOut=");
        return AbstractC30172lva.A(")", t, this.d);
    }
}
