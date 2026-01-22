package defpackage;

import java.util.Arrays;

/* renamed from: cm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17931cm8 {
    public final String A;
    public final String B;
    public final long C;
    public final String D;
    public final long E;
    public final String F;
    public final String G;
    public final byte[] H;
    public final String a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;
    public final double f;
    public final Integer g;
    public final int h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final byte[] n;
    public final Long o;
    public final Integer p;
    public final String q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final double w;
    public final int x;
    public final boolean y;
    public final String z;

    public C17931cm8(String str, int i, long j, int i2, int i3, double d, Integer num, int i4, String str2, boolean z, boolean z2, boolean z3, String str3, byte[] bArr, Long l, Integer num2, String str4, boolean z4, String str5, String str6, String str7, String str8, double d2, int i5, boolean z5, String str9, String str10, String str11, long j2, String str12, long j3, String str13, String str14, byte[] bArr2) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = i2;
        this.e = i3;
        this.f = d;
        this.g = num;
        this.h = i4;
        this.i = str2;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = str3;
        this.n = bArr;
        this.o = l;
        this.p = num2;
        this.q = str4;
        this.r = z4;
        this.s = str5;
        this.t = str6;
        this.u = str7;
        this.v = str8;
        this.w = d2;
        this.x = i5;
        this.y = z5;
        this.z = str9;
        this.A = str10;
        this.B = str11;
        this.C = j2;
        this.D = str12;
        this.E = j3;
        this.F = str13;
        this.G = str14;
        this.H = bArr2;
    }

    public final String A() {
        return this.m;
    }

    public final String B() {
        return this.t;
    }

    public final String C() {
        return this.G;
    }

    public final String D() {
        return this.s;
    }

    public final byte[] E() {
        return this.H;
    }

    public final int F() {
        return this.x;
    }

    public final int G() {
        return this.d;
    }

    public final boolean H() {
        return this.y;
    }

    public final int a() {
        return this.h;
    }

    public final String b() {
        return this.q;
    }

    public final double c() {
        return this.w;
    }

    public final String d() {
        return this.A;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17931cm8)) {
            return false;
        }
        C17931cm8 c17931cm8 = (C17931cm8) obj;
        if (AbstractC2032Dq9.j(this.a, c17931cm8.a) && this.b == c17931cm8.b && this.c == c17931cm8.c && this.d == c17931cm8.d && this.e == c17931cm8.e && Double.compare(this.f, c17931cm8.f) == 0 && AbstractC2032Dq9.j(this.g, c17931cm8.g) && this.h == c17931cm8.h && AbstractC2032Dq9.j(this.i, c17931cm8.i) && this.j == c17931cm8.j && this.k == c17931cm8.k && this.l == c17931cm8.l && AbstractC2032Dq9.j(this.m, c17931cm8.m) && AbstractC2032Dq9.j(this.n, c17931cm8.n) && AbstractC2032Dq9.j(this.o, c17931cm8.o) && AbstractC2032Dq9.j(this.p, c17931cm8.p) && AbstractC2032Dq9.j(this.q, c17931cm8.q) && this.r == c17931cm8.r && AbstractC2032Dq9.j(this.s, c17931cm8.s) && AbstractC2032Dq9.j(this.t, c17931cm8.t) && AbstractC2032Dq9.j(this.u, c17931cm8.u) && AbstractC2032Dq9.j(this.v, c17931cm8.v) && Double.compare(this.w, c17931cm8.w) == 0 && this.x == c17931cm8.x && this.y == c17931cm8.y && AbstractC2032Dq9.j(this.z, c17931cm8.z) && AbstractC2032Dq9.j(this.A, c17931cm8.A) && AbstractC2032Dq9.j(this.B, c17931cm8.B) && this.C == c17931cm8.C && AbstractC2032Dq9.j(this.D, c17931cm8.D) && this.E == c17931cm8.E && AbstractC2032Dq9.j(this.F, c17931cm8.F) && AbstractC2032Dq9.j(this.G, c17931cm8.G) && AbstractC2032Dq9.j(this.H, c17931cm8.H)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.v;
    }

    public final String g() {
        return this.u;
    }

    public final double h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i4;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15 = ((this.a.hashCode() * 31) + this.b) * 31;
        long j = this.c;
        int i5 = (((((hashCode15 + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int i6 = (i5 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i7 = 0;
        Integer num = this.g;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int c = AbstractC31823n9f.c((((i6 + hashCode) * 31) + this.h) * 31, 31, this.i);
        int i8 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (c + i) * 31;
        if (this.k) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.l) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int c2 = AbstractC31823n9f.c((i10 + i3) * 31, 31, this.m);
        byte[] bArr = this.n;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i11 = (c2 + hashCode2) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        Integer num2 = this.p;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        String str = this.q;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        if (this.r) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i15 = (i14 + i4) * 31;
        String str2 = this.s;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int c3 = AbstractC31823n9f.c((i15 + hashCode6) * 31, 31, this.t);
        String str3 = this.u;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i16 = (c3 + hashCode7) * 31;
        String str4 = this.v;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i17 = (i16 + hashCode8) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.w);
        int i18 = (((i17 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + this.x) * 31;
        if (this.y) {
            i8 = 1231;
        }
        int i19 = (i18 + i8) * 31;
        String str5 = this.z;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        String str6 = this.A;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i21 = (i20 + hashCode10) * 31;
        String str7 = this.B;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        long j2 = this.C;
        int i22 = (((i21 + hashCode11) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str8 = this.D;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        long j3 = this.E;
        int i23 = (((i22 + hashCode12) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31;
        String str9 = this.F;
        if (str9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str9.hashCode();
        }
        int i24 = (i23 + hashCode13) * 31;
        String str10 = this.G;
        if (str10 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str10.hashCode();
        }
        int i25 = (i24 + hashCode14) * 31;
        byte[] bArr2 = this.H;
        if (bArr2 != null) {
            i7 = Arrays.hashCode(bArr2);
        }
        return i25 + i7;
    }

    public final String i() {
        return this.z;
    }

    public final Long j() {
        return this.o;
    }

    public final Integer k() {
        return this.p;
    }

    public final boolean l() {
        return this.l;
    }

    public final String m() {
        return this.i;
    }

    public final boolean n() {
        return this.j;
    }

    public final boolean o() {
        return this.k;
    }

    public final int p() {
        return this.e;
    }

    public final String q() {
        return this.a;
    }

    public final int r() {
        return this.b;
    }

    public final String s() {
        return this.F;
    }

    public final long t() {
        return this.C;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.n);
        String arrays2 = Arrays.toString(this.H);
        StringBuilder sb = new StringBuilder("GetItemFromMemoriesSnap(media_id=");
        sb.append(this.a);
        sb.append(", media_type=");
        sb.append(this.b);
        sb.append(", create_time=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", duration=");
        sb.append(this.f);
        sb.append(", snap_orientation=");
        sb.append(this.g);
        sb.append(", camera_orientation_degrees=");
        sb.append(this.h);
        sb.append(", gallery_entry_id=");
        sb.append(this.i);
        sb.append(", has_location=");
        sb.append(this.j);
        sb.append(", has_overlay_image=");
        sb.append(this.k);
        sb.append(", front_facing=");
        sb.append(this.l);
        sb.append(", snap_source_type=");
        AbstractC30628mG8.x(sb, this.m, ", snap_source_attribution=", arrays, ", framing_create_time=");
        sb.append(this.o);
        sb.append(", framing_source=");
        sb.append(this.p);
        sb.append(", camera_roll_id=");
        sb.append(this.q);
        sb.append(", should_mirror=");
        sb.append(this.r);
        sb.append(", time_zone_id=");
        sb.append(this.s);
        sb.append(", snap_status=");
        sb.append(this.t);
        sb.append(", device_id=");
        sb.append(this.u);
        sb.append(", device_firmware_info=");
        sb.append(this.v);
        sb.append(", content_score=");
        sb.append(this.w);
        sb.append(", transfer_batch_number=");
        sb.append(this.x);
        sb.append(", is_infinite_duration=");
        sb.append(this.y);
        sb.append(", external_id=");
        sb.append(this.z);
        sb.append(", copy_from_snap_id=");
        sb.append(this.A);
        sb.append(", retry_from_snap_id=");
        sb.append(this.B);
        sb.append(", place_holder_create_time=");
        sb.append(this.C);
        sb.append(", snap_create_user_agent=");
        sb.append(this.D);
        sb.append(", snap_capture_time=");
        sb.append(this.E);
        sb.append(", multi_snap_group_id=");
        sb.append(this.F);
        sb.append(", tags_language_id=");
        return AbstractC33351oId.b(sb, this.G, ", tool_versions=", arrays2, ")");
    }

    public final String u() {
        return this.B;
    }

    public final boolean v() {
        return this.r;
    }

    public final long w() {
        return this.E;
    }

    public final String x() {
        return this.D;
    }

    public final Integer y() {
        return this.g;
    }

    public final byte[] z() {
        return this.n;
    }
}
