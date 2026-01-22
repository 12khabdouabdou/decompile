package defpackage;

/* renamed from: ar, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15361ar {
    public final C27272jl4 a;
    public final boolean b;
    public double c;
    public double d;
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public double j;

    public C15361ar(C27272jl4 c27272jl4, boolean z, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        this.a = c27272jl4;
        this.b = z;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
        this.h = d6;
        this.i = d7;
        this.j = d8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15361ar)) {
            return false;
        }
        C15361ar c15361ar = (C15361ar) obj;
        if (AbstractC2032Dq9.j(this.a, c15361ar.a) && this.b == c15361ar.b && Double.compare(this.c, c15361ar.c) == 0 && Double.compare(this.d, c15361ar.d) == 0 && Double.compare(this.e, c15361ar.e) == 0 && Double.compare(this.f, c15361ar.f) == 0 && Double.compare(this.g, c15361ar.g) == 0 && Double.compare(this.h, c15361ar.h) == 0 && Double.compare(this.i, c15361ar.i) == 0 && Double.compare(this.j, c15361ar.j) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode + i) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i3 = (i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i4 = (i3 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.e);
        int i5 = (i4 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.f);
        int i6 = (i5 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.g);
        int i7 = (i6 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(this.h);
        int i8 = (i7 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
        long doubleToLongBits7 = Double.doubleToLongBits(this.i);
        int i9 = (i8 + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31;
        long doubleToLongBits8 = Double.doubleToLongBits(this.j);
        return i9 + ((int) (doubleToLongBits8 ^ (doubleToLongBits8 >>> 32)));
    }

    public final String toString() {
        double d = this.c;
        double d2 = this.d;
        double d3 = this.e;
        double d4 = this.f;
        double d5 = this.g;
        double d6 = this.h;
        double d7 = this.i;
        double d8 = this.j;
        StringBuilder sb = new StringBuilder("AdStickerTrackInfo(customPlacementServerConfig=");
        sb.append(this.a);
        sb.append(", isDoubleTapEnabled=");
        sb.append(this.b);
        sb.append(", stickerXPositionBottomLeft=");
        sb.append(d);
        LY1.i(sb, ", stickerYPositionBottomLeft=", d2, ", stickerXPositionBottomLeftRelative=");
        sb.append(d3);
        LY1.i(sb, ", stickerYPositionBottomLeftRelative=", d4, ", stickerHeightInDp=");
        sb.append(d5);
        LY1.i(sb, ", stickerWidthInDp=", d6, ", stickerHeightInRelative=");
        sb.append(d7);
        sb.append(", stickerWidthInRelative=");
        sb.append(d8);
        sb.append(")");
        return sb.toString();
    }
}
