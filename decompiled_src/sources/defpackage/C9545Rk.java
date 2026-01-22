package defpackage;

import java.util.List;

/* renamed from: Rk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9545Rk {
    public final G0i A;
    public final EnumC20894ez1 B;
    public final EnumC9833Rxg C;
    public final EnumC9833Rxg D;
    public final EnumC9833Rxg E;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC5940Ktb f;
    public final EnumC11236Un g;
    public final EnumC16222bV3 h;
    public final EnumC35641q0h i;
    public final G0i j;
    public final I0i k;
    public final String l;
    public final String m;
    public final long n;
    public final long o;
    public final Boolean p;
    public final EnumC30051lq q;
    public final String r;
    public final String s;
    public final C20738es t;
    public final Boolean u;
    public final EnumC39481st v;
    public final String w;
    public final EnumC40664tm x;
    public final List y;
    public final String z;

    public C9545Rk(String str, String str2, String str3, String str4, String str5, EnumC5940Ktb enumC5940Ktb, EnumC11236Un enumC11236Un, EnumC16222bV3 enumC16222bV3, EnumC35641q0h enumC35641q0h, G0i g0i, I0i i0i, String str6, String str7, long j, long j2, Boolean bool, EnumC30051lq enumC30051lq, String str8, String str9, C20738es c20738es, Boolean bool2, EnumC39481st enumC39481st, String str10, EnumC40664tm enumC40664tm, List list, String str11, G0i g0i2, EnumC20894ez1 enumC20894ez1, EnumC9833Rxg enumC9833Rxg, EnumC9833Rxg enumC9833Rxg2, EnumC9833Rxg enumC9833Rxg3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = enumC5940Ktb;
        this.g = enumC11236Un;
        this.h = enumC16222bV3;
        this.i = enumC35641q0h;
        this.j = g0i;
        this.k = i0i;
        this.l = str6;
        this.m = str7;
        this.n = j;
        this.o = j2;
        this.p = bool;
        this.q = enumC30051lq;
        this.r = str8;
        this.s = str9;
        this.t = c20738es;
        this.u = bool2;
        this.v = enumC39481st;
        this.w = str10;
        this.x = enumC40664tm;
        this.y = list;
        this.z = str11;
        this.A = g0i2;
        this.B = enumC20894ez1;
        this.C = enumC9833Rxg;
        this.D = enumC9833Rxg2;
        this.E = enumC9833Rxg3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9545Rk)) {
            return false;
        }
        C9545Rk c9545Rk = (C9545Rk) obj;
        if (AbstractC2032Dq9.j(this.a, c9545Rk.a) && AbstractC2032Dq9.j(this.b, c9545Rk.b) && AbstractC2032Dq9.j(this.c, c9545Rk.c) && AbstractC2032Dq9.j(this.d, c9545Rk.d) && AbstractC2032Dq9.j(this.e, c9545Rk.e) && this.f == c9545Rk.f && this.g == c9545Rk.g && this.h == c9545Rk.h && this.i == c9545Rk.i && this.j == c9545Rk.j && this.k == c9545Rk.k && AbstractC2032Dq9.j(this.l, c9545Rk.l) && AbstractC2032Dq9.j(this.m, c9545Rk.m) && this.n == c9545Rk.n && this.o == c9545Rk.o && AbstractC2032Dq9.j(this.p, c9545Rk.p) && this.q == c9545Rk.q && AbstractC2032Dq9.j(this.r, c9545Rk.r) && AbstractC2032Dq9.j(this.s, c9545Rk.s) && AbstractC2032Dq9.j(this.t, c9545Rk.t) && AbstractC2032Dq9.j(this.u, c9545Rk.u) && this.v == c9545Rk.v && AbstractC2032Dq9.j(this.w, c9545Rk.w) && this.x == c9545Rk.x && AbstractC2032Dq9.j(this.y, c9545Rk.y) && AbstractC2032Dq9.j(this.z, c9545Rk.z) && this.A == c9545Rk.A && this.B == c9545Rk.B && this.C == c9545Rk.C && this.D == c9545Rk.D && this.E == c9545Rk.E) {
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
        int hashCode18;
        int hashCode19;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i = 0;
        EnumC5940Ktb enumC5940Ktb = this.f;
        if (enumC5940Ktb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5940Ktb.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        EnumC11236Un enumC11236Un = this.g;
        if (enumC11236Un == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC11236Un.hashCode();
        }
        int hashCode20 = (this.j.hashCode() + ((this.i.hashCode() + AbstractC11194Ul.e(this.h, (i2 + hashCode2) * 31, 31)) * 31)) * 31;
        I0i i0i = this.k;
        if (i0i == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = i0i.hashCode();
        }
        int i3 = (hashCode20 + hashCode3) * 31;
        String str = this.l;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        long j = this.n;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.o;
        int i7 = (i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int hashCode21 = (this.q.hashCode() + ((i7 + hashCode6) * 31)) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (hashCode21 + hashCode7) * 31;
        String str4 = this.s;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C20738es c20738es = this.t;
        if (c20738es == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c20738es.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool2 = this.u;
        if (bool2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        EnumC39481st enumC39481st = this.v;
        if (enumC39481st == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = enumC39481st.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str5 = this.w;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        EnumC40664tm enumC40664tm = this.x;
        if (enumC40664tm == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = enumC40664tm.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List list = this.y;
        if (list == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str6 = this.z;
        if (str6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str6.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        G0i g0i = this.A;
        if (g0i == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = g0i.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        EnumC20894ez1 enumC20894ez1 = this.B;
        if (enumC20894ez1 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = enumC20894ez1.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        EnumC9833Rxg enumC9833Rxg = this.C;
        if (enumC9833Rxg == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = enumC9833Rxg.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        EnumC9833Rxg enumC9833Rxg2 = this.D;
        if (enumC9833Rxg2 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = enumC9833Rxg2.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        EnumC9833Rxg enumC9833Rxg3 = this.E;
        if (enumC9833Rxg3 != null) {
            i = enumC9833Rxg3.hashCode();
        }
        return i20 + i;
    }

    public final String toString() {
        return "AdMetadataBlizzardEventInfo(adClientId=" + this.a + ", adRequestId=" + this.b + ", adId=" + this.c + ", adKey=" + this.d + ", adLineItemId=" + this.e + ", longformMediaType=" + this.f + ", adProductSourceType=" + this.g + ", contentViewSource=" + this.h + ", sourceType=" + this.i + ", storyType=" + this.j + ", storyTypeSpecific=" + this.k + ", posterId=" + this.l + ", posterGuid=" + this.m + ", storySessionId=" + this.n + ", totalMediaDuration=" + this.o + ", isLoop=" + this.p + ", adSkippableType=" + this.q + ", editionId=" + this.r + ", publisherId=" + this.s + ", adTrackContext=" + this.t + ", eligibleForDynamicInsertion=" + this.u + ", adType=" + this.v + ", serveItemId=" + this.w + ", optimizationGoal=" + this.x + ", adClientRenderType=" + this.y + ", adPrefetchRequestId=" + this.z + ", nextNeighborStoryType=" + this.A + ", brandSafetyInventoryType=" + this.B + ", previousOrganicGarmSafety=" + this.C + ", nextOrganicGarmSafety=" + this.D + ", decidingAdjacentOrganicGarmSafety=" + this.E + ")";
    }
}
