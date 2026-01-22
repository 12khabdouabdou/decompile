package defpackage;

/* loaded from: classes6.dex */
public final class ET2 extends AbstractC0552Axd {
    public final String a;
    public final long b;
    public final long c;
    public final double d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;
    public final boolean i;
    public final boolean j;

    public ET2(String str, long j, long j2, double d, int i, int i2, int i3, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = str2;
        this.i = z;
        this.j = z2;
    }

    @Override // defpackage.AbstractC0552Axd
    public final TP6 a() {
        return TP6.UNKNOWN;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return null;
    }

    @Override // defpackage.AbstractC0552Axd
    public final VP6 d() {
        return VP6.SNAP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ET2)) {
            return false;
        }
        ET2 et2 = (ET2) obj;
        if (AbstractC2032Dq9.j(this.a, et2.a) && this.b == et2.b && this.c == et2.c && Double.compare(this.d, et2.d) == 0 && this.e == et2.e && this.f == et2.f && this.g == et2.g && AbstractC2032Dq9.j(this.h, et2.h) && this.i == et2.i && this.j == et2.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int c = AbstractC31823n9f.c((((((((i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31, 31, this.h);
        int i4 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (c + i) * 31;
        if (this.j) {
            i4 = 1231;
        }
        return i5 + i4;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean i() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheeriosContentGridItem(id=");
        sb.append(this.a);
        sb.append(", createTime=");
        sb.append(this.b);
        sb.append(", captureTime=");
        sb.append(this.c);
        sb.append(", duration=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", transferState=");
        sb.append(this.f);
        sb.append(", deleteState=");
        sb.append(this.g);
        sb.append(", deviceSerialNumber=");
        sb.append(this.h);
        sb.append(", isAnimatedThumbnailAvailable=");
        sb.append(this.i);
        sb.append(", isThumbnailAvailable=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
