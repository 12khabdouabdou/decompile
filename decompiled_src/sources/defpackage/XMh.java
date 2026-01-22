package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes8.dex */
public final class XMh {
    public final boolean A;
    public final EYd B;
    public final String a;
    public final JSh b;
    public final String c;
    public final String d;
    public final EnumC29671lYd e;
    public final EnumC41307uF8 f;
    public final String g;
    public final String h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final String m;
    public final boolean n;
    public final EnumC38633sF8 o;
    public final boolean p;
    public final long q;
    public final KPh r;
    public final String s;
    public final Integer t;
    public final Boolean u;
    public final boolean v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public XMh(String str, JSh jSh, String str2, String str3, EnumC29671lYd enumC29671lYd, EnumC41307uF8 enumC41307uF8, String str4, String str5, long j, long j2, long j3, long j4, String str6, boolean z, EnumC38633sF8 enumC38633sF8, boolean z2, long j5, KPh kPh, String str7, Integer num, Boolean bool, boolean z3, String str8, String str9, String str10, String str11, boolean z4, EYd eYd) {
        this.a = str;
        this.b = jSh;
        this.c = str2;
        this.d = str3;
        this.e = enumC29671lYd;
        this.f = enumC41307uF8;
        this.g = str4;
        this.h = str5;
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.m = str6;
        this.n = z;
        this.o = enumC38633sF8;
        this.p = z2;
        this.q = j5;
        this.r = kPh;
        this.s = str7;
        this.t = num;
        this.u = bool;
        this.v = z3;
        this.w = str8;
        this.x = str9;
        this.y = str10;
        this.z = str11;
        this.A = z4;
        this.B = eYd;
    }

    public static XMh a(XMh xMh, String str, String str2, String str3, String str4, String str5, boolean z, int i) {
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        boolean z2;
        String str12 = xMh.a;
        JSh jSh = xMh.b;
        if ((i & 4) != 0) {
            str6 = xMh.c;
        } else {
            str6 = str;
        }
        if ((i & 8) != 0) {
            str7 = xMh.d;
        } else {
            str7 = str2;
        }
        xMh.getClass();
        EnumC29671lYd enumC29671lYd = xMh.e;
        EnumC41307uF8 enumC41307uF8 = xMh.f;
        String str13 = xMh.g;
        String str14 = xMh.h;
        long j = xMh.i;
        long j2 = xMh.j;
        long j3 = xMh.k;
        long j4 = xMh.l;
        String str15 = xMh.m;
        boolean z3 = xMh.n;
        EnumC38633sF8 enumC38633sF8 = xMh.o;
        boolean z4 = xMh.p;
        long j5 = xMh.q;
        KPh kPh = xMh.r;
        String str16 = xMh.s;
        Integer num = xMh.t;
        Boolean bool = xMh.u;
        boolean z5 = xMh.v;
        String str17 = xMh.w;
        if ((i & 16777216) != 0) {
            str8 = str17;
            str9 = xMh.x;
        } else {
            str8 = str17;
            str9 = str3;
        }
        String str18 = str9;
        if ((i & 33554432) != 0) {
            str10 = xMh.y;
        } else {
            str10 = str4;
        }
        if ((i & 67108864) != 0) {
            str11 = xMh.z;
        } else {
            str11 = str5;
        }
        if ((i & 134217728) != 0) {
            z2 = xMh.A;
        } else {
            z2 = z;
        }
        EYd eYd = xMh.B;
        xMh.getClass();
        return new XMh(str12, jSh, str6, str7, enumC29671lYd, enumC41307uF8, str13, str14, j, j2, j3, j4, str15, z3, enumC38633sF8, z4, j5, kPh, str16, num, bool, z5, str8, str18, str10, str11, z2, eYd);
    }

    public final ISh b() {
        return new ISh(this.b, this.a);
    }

    public final boolean c() {
        if (this.b == JSh.BUSINESS) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.b == JSh.OUR) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.f == EnumC41307uF8.PRIVATE) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XMh) {
                XMh xMh = (XMh) obj;
                if (!AbstractC2032Dq9.j(this.a, xMh.a) || this.b != xMh.b || !AbstractC2032Dq9.j(this.c, xMh.c) || !AbstractC2032Dq9.j(this.d, xMh.d) || this.e != xMh.e || this.f != xMh.f || !AbstractC2032Dq9.j(this.g, xMh.g) || !AbstractC2032Dq9.j(this.h, xMh.h) || this.i != xMh.i || this.j != xMh.j || this.k != xMh.k || this.l != xMh.l || !AbstractC2032Dq9.j(this.m, xMh.m) || this.n != xMh.n || this.o != xMh.o || this.p != xMh.p || this.q != xMh.q || this.r != xMh.r || !AbstractC2032Dq9.j(this.s, xMh.s) || !AbstractC2032Dq9.j(this.t, xMh.t) || !AbstractC2032Dq9.j(this.u, xMh.u) || this.v != xMh.v || !AbstractC2032Dq9.j(this.w, xMh.w) || !AbstractC2032Dq9.j(this.x, xMh.x) || !AbstractC2032Dq9.j(this.y, xMh.y) || !AbstractC2032Dq9.j(this.z, xMh.z) || this.A != xMh.A || this.B != xMh.B) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        if (c() && AbstractC2032Dq9.j(this.s, this.a)) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.b == JSh.SPOTLIGHT) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i;
        int hashCode7;
        int i2;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i3;
        int hashCode12;
        int hashCode13;
        int c = AbstractC31823n9f.c(AbstractC12829Xl4.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (c + hashCode) * 961;
        EnumC29671lYd enumC29671lYd = this.e;
        if (enumC29671lYd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC29671lYd.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        EnumC41307uF8 enumC41307uF8 = this.f;
        if (enumC41307uF8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC41307uF8.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        long j = this.i;
        int i10 = (i9 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.j;
        int i11 = (i10 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.k;
        int i12 = (i11 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.l;
        int i13 = (i12 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        int i15 = 1237;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i16 = (i14 + i) * 31;
        EnumC38633sF8 enumC38633sF8 = this.o;
        if (enumC38633sF8 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC38633sF8.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        if (this.p) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j5 = this.q;
        int i18 = (((i17 + i2) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        KPh kPh = this.r;
        if (kPh == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = kPh.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        String str5 = this.s;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        Integer num = this.t;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i21 = (i20 + hashCode10) * 31;
        Boolean bool = this.u;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i22 = (i21 + hashCode11) * 31;
        if (this.v) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i23 = (i22 + i3) * 31;
        String str6 = this.w;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i24 = (i23 + hashCode12) * 31;
        String str7 = this.x;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i25 = (i24 + hashCode13) * 31;
        String str8 = this.y;
        if (str8 != null) {
            i4 = str8.hashCode();
        }
        int c2 = AbstractC31823n9f.c((i25 + i4) * 31, 31, this.z);
        if (this.A) {
            i15 = 1231;
        }
        return this.B.hashCode() + ((c2 + i15) * 31);
    }

    public final String toString() {
        return "StoryData(storyId=" + this.a + ", storyKind=" + this.b + ", displayName=" + this.c + ", subtext=" + this.d + ", mischiefId=null, myStoryPrivacyOverride=" + this.e + ", groupStoryType=" + this.f + ", userId=" + this.g + ", thumbnailUrl=" + this.h + ", latestPostTimestamp=" + this.i + ", latestActionTimestamp=" + this.j + ", creationTimestamp=" + this.k + ", joinedTimestampMs=" + this.l + ", customTitle=" + this.m + ", hasActiveStory=" + this.n + ", groupStoryRankType=" + this.o + ", isLocal=" + this.p + ", latestMyPostTimestamp=" + this.q + ", storyExpirationDuration=" + this.r + ", profileId=" + this.s + ", profileTier=" + this.t + ", isMyStoryPublicStoryCrossPostingDisabledOverride=" + this.u + ", isBffStory=" + this.v + ", shortcutId=" + this.w + ", searchText=" + this.x + ", emoji=" + this.y + ", selectionDisplayName=" + this.z + ", aboveTheFold=" + this.A + ", proIcon=" + this.B + ")";
    }

    public /* synthetic */ XMh(String str, JSh jSh, String str2, String str3, EnumC29671lYd enumC29671lYd, EnumC41307uF8 enumC41307uF8, String str4, String str5, long j, long j2, long j3, long j4, String str6, boolean z, EnumC38633sF8 enumC38633sF8, boolean z2, long j5, KPh kPh, String str7, Integer num, Boolean bool, boolean z3, String str8, String str9, String str10, String str11, EYd eYd, int i) {
        this(str, jSh, str2, (i & 8) != 0 ? null : str3, (i & 32) != 0 ? null : enumC29671lYd, (i & 64) != 0 ? null : enumC41307uF8, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0L : j, (i & 1024) != 0 ? 0L : j2, (i & 2048) != 0 ? 0L : j3, (i & 4096) != 0 ? 0L : j4, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? false : z, (32768 & i) != 0 ? null : enumC38633sF8, (65536 & i) != 0 ? false : z2, (131072 & i) != 0 ? 0L : j5, (262144 & i) != 0 ? null : kPh, (524288 & i) != 0 ? null : str7, (1048576 & i) != 0 ? null : num, (2097152 & i) != 0 ? null : bool, (4194304 & i) != 0 ? false : z3, (8388608 & i) != 0 ? null : str8, (16777216 & i) != 0 ? null : str9, (33554432 & i) != 0 ? null : str10, (67108864 & i) != 0 ? str2 : str11, false, (i & 268435456) != 0 ? EYd.a : eYd);
    }
}
