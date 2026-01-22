package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: Tc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10469Tc4 {

    @SerializedName("uri")
    private final Uri a;

    @SerializedName("width")
    private final double b;

    @SerializedName("height")
    private final double c;

    @SerializedName("widthDp")
    private final double d;

    @SerializedName("heightDp")
    private final double e;

    @SerializedName("posX")
    private final double f;

    @SerializedName("posY")
    private final double g;

    @SerializedName("rotation")
    private final double h;

    @SerializedName("isAnimated")
    private final boolean i;

    public C10469Tc4() {
        this(null, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, false, 511, null);
    }

    public final C24366had a(float f) {
        double d = this.d;
        if (d == 0.0d || this.e == 0.0d) {
            double d2 = f;
            return new C24366had(Double.valueOf(this.b / d2), Double.valueOf(this.c / d2));
        }
        return new C24366had(Double.valueOf(d), Double.valueOf(this.e));
    }

    public final double b() {
        return this.f;
    }

    public final double c() {
        return this.g;
    }

    public final double d() {
        return this.h;
    }

    public final Uri e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10469Tc4)) {
            return false;
        }
        C10469Tc4 c10469Tc4 = (C10469Tc4) obj;
        if (AbstractC2032Dq9.j(this.a, c10469Tc4.a) && Double.compare(this.b, c10469Tc4.b) == 0 && Double.compare(this.c, c10469Tc4.c) == 0 && Double.compare(this.d, c10469Tc4.d) == 0 && Double.compare(this.e, c10469Tc4.e) == 0 && Double.compare(this.f, c10469Tc4.f) == 0 && Double.compare(this.g, c10469Tc4.g) == 0 && Double.compare(this.h, c10469Tc4.h) == 0 && this.i == c10469Tc4.i) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.i;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i2 = ((hashCode * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i3 = (i2 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        int i4 = (i3 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        int i5 = (i4 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        int i6 = (i5 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(this.g);
        int i7 = (i6 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
        long doubleToLongBits7 = Double.doubleToLongBits(this.h);
        int i8 = (i7 + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i8 + i;
    }

    public final String toString() {
        Uri uri = this.a;
        double d = this.b;
        double d2 = this.c;
        double d3 = this.d;
        double d4 = this.e;
        double d5 = this.f;
        double d6 = this.g;
        double d7 = this.h;
        boolean z = this.i;
        StringBuilder sb = new StringBuilder("CreativeKitSticker(uri=");
        sb.append(uri);
        sb.append(", widthPixels=");
        sb.append(d);
        LY1.i(sb, ", heightPixels=", d2, ", widthDp=");
        sb.append(d3);
        LY1.i(sb, ", heightDp=", d4, ", positionX=");
        sb.append(d5);
        LY1.i(sb, ", positionY=", d6, ", rotation=");
        sb.append(d7);
        sb.append(", isAnimated=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public C10469Tc4(Uri uri, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z) {
        this.a = uri;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
        this.g = d6;
        this.h = d7;
        this.i = z;
    }

    public /* synthetic */ C10469Tc4(Uri uri, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? null : uri, (i & 2) != 0 ? 0.0d : d, (i & 4) != 0 ? 0.0d : d2, (i & 8) != 0 ? 0.0d : d3, (i & 16) != 0 ? 0.0d : d4, (i & 32) != 0 ? 0.5d : d5, (i & 64) == 0 ? d6 : 0.5d, (i & 128) == 0 ? d7 : 0.0d, (i & 256) != 0 ? false : z);
    }
}
