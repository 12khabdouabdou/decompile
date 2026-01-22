package defpackage;

/* renamed from: j3d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26340j3d {
    public final int a;
    public final int b;
    public final GY9 c;
    public final long d;
    public final C1a e;
    public final long f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;

    public C26340j3d(int i, int i2, GY9 gy9, long j, C1a c1a, long j2, String str, String str2, boolean z, String str3) {
        this.a = i;
        this.b = i2;
        this.c = gy9;
        this.d = j;
        this.e = c1a;
        this.f = j2;
        this.g = str;
        this.h = str2;
        this.i = z;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26340j3d)) {
            return false;
        }
        C26340j3d c26340j3d = (C26340j3d) obj;
        if (this.a == c26340j3d.a && this.b == c26340j3d.b && this.c == c26340j3d.c && this.d == c26340j3d.d && this.e == c26340j3d.e && this.f == c26340j3d.f && AbstractC2032Dq9.j(this.g, c26340j3d.g) && AbstractC2032Dq9.j(this.h, c26340j3d.h) && this.i == c26340j3d.i && AbstractC2032Dq9.j(this.j, c26340j3d.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        int i3 = 0;
        GY9 gy9 = this.c;
        if (gy9 == null) {
            hashCode = 0;
        } else {
            hashCode = gy9.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        long j = this.d;
        int i5 = (i4 + ((int) (j ^ (j >>> 32)))) * 31;
        C1a c1a = this.e;
        if (c1a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1a.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        long j2 = this.f;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.g), 31, this.h);
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (c + i) * 31;
        String str = this.j;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i7 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptionSession(index=");
        sb.append(this.a);
        sb.append(", optionsCount=");
        sb.append(this.b);
        sb.append(", optionSourceType=");
        sb.append(this.c);
        sb.append(", startTimeMillis=");
        sb.append(this.d);
        sb.append(", lensSourceType=");
        sb.append(this.e);
        sb.append(", cameraFacing=");
        sb.append(this.f);
        sb.append(", lensId=");
        sb.append(this.g);
        sb.append(", lensSessionId=");
        sb.append(this.h);
        sb.append(", isGeoLens=");
        sb.append(this.i);
        sb.append(", lensNamespace=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
