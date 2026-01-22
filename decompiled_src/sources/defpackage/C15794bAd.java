package defpackage;

import java.util.Arrays;

/* renamed from: bAd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15794bAd {
    public final String A;
    public final Boolean B;
    public final Boolean C;
    public final String D;
    public final boolean E;
    public final boolean F;
    public final String G;
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;
    public final double f;
    public final boolean g;
    public final String h;
    public final String i;
    public final boolean j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;
    public final String o;
    public final String p;
    public final boolean q;
    public final Double r;
    public final Double s;
    public final String t;
    public final String u;
    public final String v;
    public final byte[] w;
    public final Integer x;
    public final String y;
    public final Long z;

    public C15794bAd(String str, String str2, int i, long j, long j2, double d, boolean z, String str3, String str4, boolean z2, int i2, int i3, int i4, boolean z3, String str5, String str6, boolean z4, Double d2, Double d3, String str7, String str8, String str9, byte[] bArr, Integer num, String str10, Long l, String str11, Boolean bool, Boolean bool2, String str12, boolean z5, boolean z6, String str13) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = d;
        this.g = z;
        this.h = str3;
        this.i = str4;
        this.j = z2;
        this.k = i2;
        this.l = i3;
        this.m = i4;
        this.n = z3;
        this.o = str5;
        this.p = str6;
        this.q = z4;
        this.r = d2;
        this.s = d3;
        this.t = str7;
        this.u = str8;
        this.v = str9;
        this.w = bArr;
        this.x = num;
        this.y = str10;
        this.z = l;
        this.A = str11;
        this.B = bool;
        this.C = bool2;
        this.D = str12;
        this.E = z5;
        this.F = z6;
        this.G = str13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15794bAd)) {
            return false;
        }
        C15794bAd c15794bAd = (C15794bAd) obj;
        if (AbstractC2032Dq9.j(this.a, c15794bAd.a) && AbstractC2032Dq9.j(this.b, c15794bAd.b) && this.c == c15794bAd.c && this.d == c15794bAd.d && this.e == c15794bAd.e && Double.compare(this.f, c15794bAd.f) == 0 && this.g == c15794bAd.g && AbstractC2032Dq9.j(this.h, c15794bAd.h) && AbstractC2032Dq9.j(this.i, c15794bAd.i) && this.j == c15794bAd.j && this.k == c15794bAd.k && this.l == c15794bAd.l && this.m == c15794bAd.m && this.n == c15794bAd.n && AbstractC2032Dq9.j(this.o, c15794bAd.o) && AbstractC2032Dq9.j(this.p, c15794bAd.p) && this.q == c15794bAd.q && AbstractC2032Dq9.j(this.r, c15794bAd.r) && AbstractC2032Dq9.j(this.s, c15794bAd.s) && AbstractC2032Dq9.j(this.t, c15794bAd.t) && AbstractC2032Dq9.j(this.u, c15794bAd.u) && AbstractC2032Dq9.j(this.v, c15794bAd.v) && AbstractC2032Dq9.j(this.w, c15794bAd.w) && AbstractC2032Dq9.j(this.x, c15794bAd.x) && AbstractC2032Dq9.j(this.y, c15794bAd.y) && AbstractC2032Dq9.j(this.z, c15794bAd.z) && AbstractC2032Dq9.j(this.A, c15794bAd.A) && AbstractC2032Dq9.j(this.B, c15794bAd.B) && AbstractC2032Dq9.j(this.C, c15794bAd.C) && AbstractC2032Dq9.j(this.D, c15794bAd.D) && this.E == c15794bAd.E && this.F == c15794bAd.F && AbstractC2032Dq9.j(this.G, c15794bAd.G)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int i2;
        int i3;
        int hashCode3;
        int hashCode4;
        int i4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int i5;
        int c = (AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        long j = this.d;
        int i6 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i7 = (i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int i8 = (i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i9 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        int i11 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i14 = (((((((i13 + i2) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31;
        if (this.n) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i15 = (i14 + i3) * 31;
        String str3 = this.o;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str4 = this.p;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        if (this.q) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i18 = (i17 + i4) * 31;
        Double d = this.r;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Double d2 = this.s;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i20 = (i19 + hashCode6) * 31;
        String str5 = this.t;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i21 = (i20 + hashCode7) * 31;
        String str6 = this.u;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i22 = (i21 + hashCode8) * 31;
        String str7 = this.v;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i23 = (i22 + hashCode9) * 31;
        byte[] bArr = this.w;
        if (bArr == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr);
        }
        int i24 = (i23 + hashCode10) * 31;
        Integer num = this.x;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i25 = (i24 + hashCode11) * 31;
        String str8 = this.y;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i26 = (i25 + hashCode12) * 31;
        Long l = this.z;
        if (l == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l.hashCode();
        }
        int i27 = (i26 + hashCode13) * 31;
        String str9 = this.A;
        if (str9 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str9.hashCode();
        }
        int i28 = (i27 + hashCode14) * 31;
        Boolean bool = this.B;
        if (bool == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool.hashCode();
        }
        int i29 = (i28 + hashCode15) * 31;
        Boolean bool2 = this.C;
        if (bool2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool2.hashCode();
        }
        int i30 = (i29 + hashCode16) * 31;
        String str10 = this.D;
        if (str10 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str10.hashCode();
        }
        int i31 = (i30 + hashCode17) * 31;
        if (this.E) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i32 = (i31 + i5) * 31;
        if (this.F) {
            i9 = 1231;
        }
        int i33 = (i32 + i9) * 31;
        String str11 = this.G;
        if (str11 != null) {
            i11 = str11.hashCode();
        }
        return i33 + i11;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.w);
        StringBuilder sb = new StringBuilder("PlaylistItemForEntryAndSnap(_id=");
        sb.append(this.a);
        sb.append(", media_id=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", snap_capture_time=");
        sb.append(this.d);
        sb.append(", create_time=");
        sb.append(this.e);
        sb.append(", duration=");
        sb.append(this.f);
        sb.append(", is_infinite_duration=");
        sb.append(this.g);
        sb.append(", media_key=");
        sb.append(this.h);
        sb.append(", media_iv=");
        sb.append(this.i);
        sb.append(", has_overlay_image=");
        sb.append(this.j);
        sb.append(", width=");
        sb.append(this.k);
        sb.append(", height=");
        sb.append(this.l);
        sb.append(", camera_orientation_degrees=");
        sb.append(this.m);
        sb.append(", horizontally_flipped=");
        sb.append(this.n);
        sb.append(", redirect_info=");
        sb.append(this.o);
        sb.append(", download_url=");
        sb.append(this.p);
        sb.append(", has_location=");
        sb.append(this.q);
        sb.append(", longitude=");
        sb.append(this.r);
        sb.append(", latitude=");
        sb.append(this.s);
        sb.append(", playbackChromeTitle=");
        sb.append(this.t);
        sb.append(", playbackChromeSubtitle=");
        sb.append(this.u);
        sb.append(", chatPrefillMessage=");
        AbstractC30628mG8.x(sb, this.v, ", snapdoc=", arrays, ", captureMode=");
        sb.append(this.x);
        sb.append(", template_id=");
        sb.append(this.y);
        sb.append(", mashup_type=");
        sb.append(this.z);
        sb.append(", server_snap_type=");
        sb.append(this.A);
        sb.append(", isViewed=");
        sb.append(this.B);
        sb.append(", isViewedInSnapFeed=");
        sb.append(this.C);
        sb.append(", collage_lens_id=");
        sb.append(this.D);
        sb.append(", is_favorite=");
        sb.append(this.E);
        sb.append(", is_front_facing=");
        sb.append(this.F);
        sb.append(", group_name=");
        return AbstractC30172lva.C(sb, this.G, ")");
    }

    public C15794bAd(String str, String str2, int i, long j, long j2, double d, boolean z, String str3, String str4, boolean z2, int i2, int i3, int i4, boolean z3, String str5, String str6, boolean z4, Double d2, Double d3, byte[] bArr, Integer num, boolean z5, boolean z6) {
        this(str, str2, i, j, j2, d, z, str3, str4, z2, i2, i3, i4, z3, str5, str6, z4, d2, d3, null, null, null, bArr, num, null, null, null, null, null, null, z5, z6, null);
    }
}
