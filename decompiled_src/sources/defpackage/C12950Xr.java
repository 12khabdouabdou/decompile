package defpackage;

/* renamed from: Xr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12950Xr {
    public final Boolean a;
    public final Boolean b;
    public final Double c;

    public C12950Xr(Boolean bool, Double d, Boolean bool2) {
        this.a = bool;
        this.b = bool2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12950Xr)) {
            return false;
        }
        C12950Xr c12950Xr = (C12950Xr) obj;
        if (AbstractC2032Dq9.j(this.a, c12950Xr.a) && AbstractC2032Dq9.j(this.b, c12950Xr.b) && AbstractC2032Dq9.j(this.c, c12950Xr.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.c;
        if (d != null) {
            i = d.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTopSnapPlaybackItemLoadingInfo(loadedOnEntry=");
        sb.append(this.a);
        sb.append(", loadedOnExit=");
        sb.append(this.b);
        sb.append(", mediaWaitTimeSec=");
        return AbstractC28380kah.g(sb, this.c, ")");
    }
}
