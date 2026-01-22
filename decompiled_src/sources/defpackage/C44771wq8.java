package defpackage;

/* renamed from: wq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44771wq8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final long i;
    public final int j;
    public final boolean k;
    public final int l;
    public final int m;
    public final Integer n;
    public final int o;
    public final double p;
    public final boolean q;
    public final String r;
    public final Boolean s;
    public final boolean t;
    public final String u;
    public final String v;

    public C44771wq8(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, int i, boolean z, int i2, int i3, Integer num, int i4, double d, boolean z2, String str8, Boolean bool, boolean z3, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = j;
        this.i = j2;
        this.j = i;
        this.k = z;
        this.l = i2;
        this.m = i3;
        this.n = num;
        this.o = i4;
        this.p = d;
        this.q = z2;
        this.r = str8;
        this.s = bool;
        this.t = z3;
        this.u = str9;
        this.v = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44771wq8)) {
            return false;
        }
        C44771wq8 c44771wq8 = (C44771wq8) obj;
        if (AbstractC2032Dq9.j(this.a, c44771wq8.a) && AbstractC2032Dq9.j(this.b, c44771wq8.b) && AbstractC2032Dq9.j(this.c, c44771wq8.c) && AbstractC2032Dq9.j(this.d, c44771wq8.d) && AbstractC2032Dq9.j(this.e, c44771wq8.e) && AbstractC2032Dq9.j(this.f, c44771wq8.f) && AbstractC2032Dq9.j(this.g, c44771wq8.g) && this.h == c44771wq8.h && this.i == c44771wq8.i && this.j == c44771wq8.j && this.k == c44771wq8.k && this.l == c44771wq8.l && this.m == c44771wq8.m && AbstractC2032Dq9.j(this.n, c44771wq8.n) && this.o == c44771wq8.o && Double.compare(this.p, c44771wq8.p) == 0 && this.q == c44771wq8.q && AbstractC2032Dq9.j(this.r, c44771wq8.r) && AbstractC2032Dq9.j(this.s, c44771wq8.s) && this.t == c44771wq8.t && AbstractC2032Dq9.j(this.u, c44771wq8.u) && AbstractC2032Dq9.j(this.v, c44771wq8.v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int i2;
        int hashCode6;
        int hashCode7;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        long j = this.h;
        int i8 = (i7 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.i;
        int i9 = (((i8 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.j) * 31;
        int i10 = 1237;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (((((i9 + i) * 31) + this.l) * 31) + this.m) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i12 = (((i11 + hashCode5) * 31) + this.o) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.p);
        int i13 = (i12 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i14 = (i13 + i2) * 31;
        String str5 = this.r;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i15 = (i14 + hashCode6) * 31;
        Boolean bool = this.s;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i16 = (i15 + hashCode7) * 31;
        if (this.t) {
            i10 = 1231;
        }
        int c2 = AbstractC31823n9f.c((i16 + i10) * 31, 31, this.u);
        String str6 = this.v;
        if (str6 != null) {
            i3 = str6.hashCode();
        }
        return c2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapDebugInfo(snap_id=");
        sb.append(this.a);
        sb.append(", entry_id=");
        sb.append(this.b);
        sb.append(", media_id=");
        sb.append(this.c);
        sb.append(", external_id=");
        sb.append(this.d);
        sb.append(", multi_snap_group_id=");
        sb.append(this.e);
        sb.append(", device_id=");
        sb.append(this.f);
        sb.append(", device_firmware_info=");
        sb.append(this.g);
        sb.append(", create_time=");
        sb.append(this.h);
        sb.append(", snap_capture_time=");
        sb.append(this.i);
        sb.append(", media_type=");
        sb.append(this.j);
        sb.append(", has_overlay_image=");
        sb.append(this.k);
        sb.append(", width=");
        sb.append(this.l);
        sb.append(", height=");
        sb.append(this.m);
        sb.append(", snap_orientation=");
        sb.append(this.n);
        sb.append(", camera_orientation_degrees=");
        sb.append(this.o);
        sb.append(", duration=");
        sb.append(this.p);
        sb.append(", is_infinite_duration=");
        sb.append(this.q);
        sb.append(", copy_from_snap_id=");
        sb.append(this.r);
        sb.append(", should_transcode_video=");
        sb.append(this.s);
        sb.append(", is_favorite=");
        sb.append(this.t);
        sb.append(", snap_source_type=");
        sb.append(this.u);
        sb.append(", format=");
        return AbstractC30172lva.C(sb, this.v, ")");
    }
}
