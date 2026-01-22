package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: l1f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28972l1f {
    public final String a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final float g;
    public final String h;
    public final String i;

    public C28972l1f(String str, double d, double d2, double d3, double d4, String str2, String str3, int i) {
        double d5;
        float f;
        String str4;
        if ((i & 32) != 0) {
            d5 = 1.0d;
        } else {
            d5 = 0.5d;
        }
        if ((i & 128) != 0) {
            f = 0.3f;
        } else {
            f = 0.8f;
        }
        if ((i & 256) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        String str5 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) == 0 ? str3 : null;
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
        this.g = f;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28972l1f) {
                C28972l1f c28972l1f = (C28972l1f) obj;
                if (!AbstractC2032Dq9.j(this.a, c28972l1f.a) || Double.compare(this.b, c28972l1f.b) != 0 || Double.compare(this.c, c28972l1f.c) != 0 || Double.compare(this.d, c28972l1f.d) != 0 || Double.compare(this.e, c28972l1f.e) != 0 || Double.compare(this.f, c28972l1f.f) != 0 || Double.compare(0.0d, 0.0d) != 0 || Float.compare(this.g, c28972l1f.g) != 0 || !AbstractC2032Dq9.j(this.h, c28972l1f.h) || !AbstractC2032Dq9.j(this.i, c28972l1f.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        int i3 = (i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        int i4 = (i3 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        int i5 = (i4 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(0.0d);
        int b = AbstractC31823n9f.b((i5 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31, this.g, 31);
        int i6 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (b + hashCode) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i7 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReshareStickerMetadata(title=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", x=");
        sb.append(this.d);
        sb.append(", y=");
        sb.append(this.e);
        sb.append(", scale=");
        sb.append(this.f);
        sb.append(", rotation=0.0, alpha=");
        sb.append(this.g);
        sb.append(", taggedUserName=");
        sb.append(this.h);
        sb.append(", taggedUserId=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
