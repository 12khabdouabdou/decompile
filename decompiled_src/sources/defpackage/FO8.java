package defpackage;

/* loaded from: classes5.dex */
public final class FO8 {
    public final HO8 a;
    public final Double b;
    public final Double c;

    public FO8(HO8 ho8, Double d, Double d2) {
        this.a = ho8;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FO8)) {
            return false;
        }
        FO8 fo8 = (FO8) obj;
        if (AbstractC2032Dq9.j(this.a, fo8.a) && AbstractC2032Dq9.j(this.b, fo8.b) && AbstractC2032Dq9.j(this.c, fo8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSettingsLaunchArgs(homeSettingsLaunchMetrics=");
        sb.append(this.a);
        sb.append(", currentViewportLat=");
        sb.append(this.b);
        sb.append(", currentViewportLng=");
        return AbstractC28380kah.g(sb, this.c, ")");
    }
}
