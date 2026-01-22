package defpackage;

/* renamed from: dn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19301dn8 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;
    public final long h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final double l;
    public final Integer m;
    public final String n;
    public final int o;
    public final Double p;
    public final Double q;

    public C19301dn8(String str, String str2, int i, String str3, String str4, int i2, int i3, long j, int i4, boolean z, boolean z2, double d, Integer num, String str5, int i5, Double d2, Double d3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.i = i4;
        this.j = z;
        this.k = z2;
        this.l = d;
        this.m = num;
        this.n = str5;
        this.o = i5;
        this.p = d2;
        this.q = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19301dn8)) {
            return false;
        }
        C19301dn8 c19301dn8 = (C19301dn8) obj;
        if (AbstractC2032Dq9.j(this.a, c19301dn8.a) && AbstractC2032Dq9.j(this.b, c19301dn8.b) && this.c == c19301dn8.c && AbstractC2032Dq9.j(this.d, c19301dn8.d) && AbstractC2032Dq9.j(this.e, c19301dn8.e) && this.f == c19301dn8.f && this.g == c19301dn8.g && this.h == c19301dn8.h && this.i == c19301dn8.i && this.j == c19301dn8.j && this.k == c19301dn8.k && Double.compare(this.l, c19301dn8.l) == 0 && AbstractC2032Dq9.j(this.m, c19301dn8.m) && AbstractC2032Dq9.j(this.n, c19301dn8.n) && this.o == c19301dn8.o && AbstractC2032Dq9.j(this.p, c19301dn8.p) && AbstractC2032Dq9.j(this.q, c19301dn8.q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = (AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (((((i3 + hashCode2) * 31) + this.f) * 31) + this.g) * 31;
        long j = this.h;
        int i5 = (((i4 + ((int) (j ^ (j >>> 32)))) * 31) + this.i) * 31;
        int i6 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        if (this.k) {
            i6 = 1231;
        }
        int i8 = (i7 + i6) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.l);
        int i9 = (i8 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i11 = (((i10 + hashCode4) * 31) + this.o) * 31;
        Double d = this.p;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        Double d2 = this.q;
        if (d2 != null) {
            i2 = d2.hashCode();
        }
        return i12 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMediaPackageSnap(_id=");
        sb.append(this.a);
        sb.append(", media_id=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", device_id=");
        sb.append(this.d);
        sb.append(", device_firmware_info=");
        sb.append(this.e);
        sb.append(", width=");
        sb.append(this.f);
        sb.append(", height=");
        sb.append(this.g);
        sb.append(", snap_capture_time=");
        sb.append(this.h);
        sb.append(", camera_orientation_degrees=");
        sb.append(this.i);
        sb.append(", should_mirror=");
        sb.append(this.j);
        sb.append(", front_facing=");
        sb.append(this.k);
        sb.append(", duration=");
        sb.append(this.l);
        sb.append(", snap_orientation=");
        sb.append(this.m);
        sb.append(", format=");
        sb.append(this.n);
        sb.append(", timeline_submode=");
        sb.append(this.o);
        sb.append(", latitude=");
        sb.append(this.p);
        sb.append(", longitude=");
        return AbstractC28380kah.g(sb, this.q, ")");
    }
}
