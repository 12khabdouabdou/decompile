package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: mB9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30524mB9 {

    @SerializedName("device_height")
    private final double a;

    @SerializedName("device_width")
    private final double b;

    @SerializedName("photoshoot_start")
    private final boolean c = true;

    @SerializedName("photoshoot_version")
    private final int d = 1;

    @SerializedName("pcs_id")
    private final String e;

    @SerializedName("tryon_lens_session_id")
    private final String f;

    public C30524mB9(String str, double d, double d2, String str2) {
        this.a = d;
        this.b = d2;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30524mB9)) {
            return false;
        }
        C30524mB9 c30524mB9 = (C30524mB9) obj;
        if (Double.compare(this.a, c30524mB9.a) == 0 && Double.compare(this.b, c30524mB9.b) == 0 && this.c == c30524mB9.c && this.d == c30524mB9.d && AbstractC2032Dq9.j(this.e, c30524mB9.e) && AbstractC2032Dq9.j(this.f, c30524mB9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i2 = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + AbstractC31823n9f.c((((i2 + i) * 31) + this.d) * 31, 31, this.e);
    }

    public final String toString() {
        double d = this.a;
        double d2 = this.b;
        boolean z = this.c;
        int i = this.d;
        String str = this.e;
        String str2 = this.f;
        StringBuilder sb = new StringBuilder("PhotoshootPayload(deviceHeight=");
        sb.append(d);
        sb.append(", deviceWidth=");
        sb.append(d2);
        sb.append(", photoshootStart=");
        sb.append(z);
        sb.append(", photoshootVersion=");
        sb.append(i);
        sb.append(", pcsID=");
        sb.append(str);
        return AbstractC30172lva.D(sb, ", tryonLensSessionID=", str2, ")");
    }
}
