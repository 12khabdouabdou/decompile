package defpackage;

/* renamed from: i3d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25005i3d {
    public final String a;
    public final long b;
    public final long c;
    public final GY9 d;
    public final long e;
    public final C1a f;
    public final long g;
    public final String h;
    public final String i;
    public final boolean j;
    public final String k;

    public C25005i3d(String str, long j, long j2, GY9 gy9, long j3, C1a c1a, long j4, String str2, String str3, boolean z, String str4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = gy9;
        this.e = j3;
        this.f = c1a;
        this.g = j4;
        this.h = str2;
        this.i = str3;
        this.j = z;
        this.k = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25005i3d)) {
            return false;
        }
        C25005i3d c25005i3d = (C25005i3d) obj;
        if (AbstractC2032Dq9.j(this.a, c25005i3d.a) && this.b == c25005i3d.b && this.c == c25005i3d.c && this.d == c25005i3d.d && this.e == c25005i3d.e && this.f == c25005i3d.f && this.g == c25005i3d.g && AbstractC2032Dq9.j(this.h, c25005i3d.h) && AbstractC2032Dq9.j(this.i, c25005i3d.i) && this.j == c25005i3d.j && AbstractC2032Dq9.j(this.k, c25005i3d.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 0;
        GY9 gy9 = this.d;
        if (gy9 == null) {
            hashCode = 0;
        } else {
            hashCode = gy9.hashCode();
        }
        long j3 = this.e;
        int i5 = (((i3 + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        C1a c1a = this.f;
        if (c1a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1a.hashCode();
        }
        long j4 = this.g;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((((i5 + hashCode2) * 31) + ((int) ((j4 >>> 32) ^ j4))) * 31, 31, this.h), 31, this.i);
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (c + i) * 31;
        String str = this.k;
        if (str != null) {
            i4 = str.hashCode();
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptionReport(optionId=");
        sb.append(this.a);
        sb.append(", optionIndex=");
        sb.append(this.b);
        sb.append(", optionsCount=");
        sb.append(this.c);
        sb.append(", optionSourceType=");
        sb.append(this.d);
        sb.append(", viewTimeMillis=");
        sb.append(this.e);
        sb.append(", lensSourceType=");
        sb.append(this.f);
        sb.append(", cameraFacing=");
        sb.append(this.g);
        sb.append(", lensId=");
        sb.append(this.h);
        sb.append(", lensSessionId=");
        sb.append(this.i);
        sb.append(", isGeo=");
        sb.append(this.j);
        sb.append(", lensNamespace=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
