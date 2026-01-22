package defpackage;

/* renamed from: Omd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7970Omd {
    public final double a;
    public final double b;
    public final String c;
    public final String d;

    public C7970Omd(String str, double d, double d2, String str2) {
        this.a = d;
        this.b = d2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7970Omd) {
                C7970Omd c7970Omd = (C7970Omd) obj;
                if (Double.compare(this.a, c7970Omd.a) != 0 || Double.compare(this.b, c7970Omd.b) != 0 || !AbstractC2032Dq9.j(this.c, c7970Omd.c) || !AbstractC2032Dq9.j(this.d, c7970Omd.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return this.d.hashCode() + AbstractC31823n9f.c(((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + 1231) * 31) + 1) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhotoshootPayload(deviceHeight=");
        sb.append(this.a);
        sb.append(", deviceWidth=");
        sb.append(this.b);
        sb.append(", photoshootStart=true, photoshootVersion=1, pcsID=");
        sb.append(this.c);
        sb.append(", tryonLensSessionID=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
