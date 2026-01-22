package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: jpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27370jpe implements JXb {
    public final WP1 A;
    public final String B;
    public final List C;
    public final boolean D;
    public final EnumC9833Rxg E;
    public final C12718Xfi F = new C12718Xfi(new C0722Bfe(16, this));
    public final C47427ype a;
    public final LXb b;
    public final Long c;
    public final C17981coe d;
    public final long e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final Long l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final int q;
    public final Long r;
    public final P69 s;
    public final ArrayList t;
    public final boolean u;
    public final String v;
    public final String w;
    public final Long x;
    public final int y;
    public final Integer z;

    public C27370jpe(C47427ype c47427ype, LXb lXb, Long l, C17981coe c17981coe, long j, boolean z, String str, boolean z2, boolean z3, boolean z4, String str2, Long l2, String str3, String str4, String str5, String str6, int i, Long l3, P69 p69, ArrayList arrayList, boolean z5, String str7, String str8, Long l4, int i2, Integer num, WP1 wp1, String str9, List list, boolean z6, EnumC9833Rxg enumC9833Rxg) {
        this.a = c47427ype;
        this.b = lXb;
        this.c = l;
        this.d = c17981coe;
        this.e = j;
        this.f = z;
        this.g = str;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = str2;
        this.l = l2;
        this.m = str3;
        this.n = str4;
        this.o = str5;
        this.p = str6;
        this.q = i;
        this.r = l3;
        this.s = p69;
        this.t = arrayList;
        this.u = z5;
        this.v = str7;
        this.w = str8;
        this.x = l4;
        this.y = i2;
        this.z = num;
        this.A = wp1;
        this.B = str9;
        this.C = list;
        this.D = z6;
        this.E = enumC9833Rxg;
    }

    public static C27370jpe N(C27370jpe c27370jpe, C47427ype c47427ype, LXb lXb, WP1 wp1, List list, int i) {
        C47427ype c47427ype2;
        LXb lXb2;
        WP1 wp12;
        List list2;
        if ((i & 1) != 0) {
            c47427ype2 = c27370jpe.a;
        } else {
            c47427ype2 = c47427ype;
        }
        if ((i & 2) != 0) {
            lXb2 = c27370jpe.b;
        } else {
            lXb2 = lXb;
        }
        Long l = c27370jpe.c;
        C17981coe c17981coe = c27370jpe.d;
        long j = c27370jpe.e;
        boolean z = c27370jpe.f;
        String str = c27370jpe.g;
        boolean z2 = c27370jpe.h;
        boolean z3 = c27370jpe.i;
        boolean z4 = c27370jpe.j;
        String str2 = c27370jpe.k;
        Long l2 = c27370jpe.l;
        String str3 = c27370jpe.m;
        String str4 = c27370jpe.n;
        String str5 = c27370jpe.o;
        String str6 = c27370jpe.p;
        int i2 = c27370jpe.q;
        Long l3 = c27370jpe.r;
        P69 p69 = c27370jpe.s;
        ArrayList arrayList = c27370jpe.t;
        boolean z5 = c27370jpe.u;
        String str7 = c27370jpe.v;
        String str8 = c27370jpe.w;
        Long l4 = c27370jpe.x;
        int i3 = c27370jpe.y;
        Integer num = c27370jpe.z;
        if ((i & 67108864) != 0) {
            wp12 = c27370jpe.A;
        } else {
            wp12 = wp1;
        }
        String str9 = c27370jpe.B;
        if ((i & 268435456) != 0) {
            list2 = c27370jpe.C;
        } else {
            list2 = list;
        }
        boolean z6 = c27370jpe.D;
        EnumC9833Rxg enumC9833Rxg = c27370jpe.E;
        c27370jpe.getClass();
        return new C27370jpe(c47427ype2, lXb2, l, c17981coe, j, z, str, z2, z3, z4, str2, l2, str3, str4, str5, str6, i2, l3, p69, arrayList, z5, str7, str8, l4, i3, num, wp12, str9, list2, z6, enumC9833Rxg);
    }

    @Override // defpackage.JXb
    public final long A() {
        return this.b.a;
    }

    @Override // defpackage.JXb
    public final int B() {
        return this.b.f15733J;
    }

    @Override // defpackage.JXb
    public final String C() {
        return this.b.n;
    }

    @Override // defpackage.JXb
    public final boolean D() {
        return this.b.s;
    }

    @Override // defpackage.JXb
    public final String E() {
        return this.b.C;
    }

    @Override // defpackage.JXb
    public final JXb F(String str) {
        return N(this, null, this.b.F(str), null, null, 2147483645);
    }

    @Override // defpackage.JXb
    public final EnumC47791z63 G() {
        return this.b.y;
    }

    @Override // defpackage.JXb
    public final U33 H() {
        return this.b.p;
    }

    @Override // defpackage.JXb
    public final String I() {
        return this.b.D;
    }

    @Override // defpackage.JXb
    public final JXb J(RCf rCf) {
        return this.b.J(rCf);
    }

    @Override // defpackage.JXb
    public final JXb K(Long l) {
        return N(this, null, this.b.K(l), null, null, 2147483645);
    }

    @Override // defpackage.JXb
    public final List L() {
        return this.b.I;
    }

    @Override // defpackage.JXb
    public final C27314jn2 M() {
        return this.b.g;
    }

    public final Long O() {
        return this.x;
    }

    public final int P() {
        return this.y;
    }

    public final List Q() {
        return this.C;
    }

    public final EnumC27635k1e R() {
        Integer num = this.b.o;
        if (num != null && num.intValue() == 9) {
            return EnumC27635k1e.PUBLISHER_SHOW;
        }
        if (num != null && num.intValue() == 13) {
            return EnumC27635k1e.PUBLISHER_SHOW;
        }
        if (num != null && num.intValue() == 14) {
            return EnumC27635k1e.PUBLISHER_CURATED_STORY;
        }
        if (num != null && num.intValue() == 17) {
            return EnumC27635k1e.PUBLISHER_CURATED_STORY;
        }
        if (num != null && num.intValue() == 19) {
            return EnumC27635k1e.PUBLISHER_CURATED_STORY;
        }
        return EnumC27635k1e.PUBLISHER_REGULAR_STORY;
    }

    public final String S() {
        return this.k;
    }

    public final String T() {
        return this.v;
    }

    @Override // defpackage.JXb
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final C27370jpe j(boolean z) {
        return N(this, null, this.b.j(z), null, null, 2147483645);
    }

    @Override // defpackage.JXb
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final C27370jpe f(int i) {
        return N(this, null, this.b.f(i), null, null, 2147483645);
    }

    @Override // defpackage.JXb
    public final C42025un2 a() {
        return this.b.f;
    }

    @Override // defpackage.JXb
    public final boolean b() {
        return this.b.q;
    }

    @Override // defpackage.JXb
    public final String c() {
        return this.b.c;
    }

    @Override // defpackage.JXb
    public final EnumC43362vn2 d() {
        return this.b.d;
    }

    @Override // defpackage.JXb
    public final String e() {
        return this.b.m;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27370jpe) {
                C27370jpe c27370jpe = (C27370jpe) obj;
                if (!AbstractC2032Dq9.j(this.a, c27370jpe.a) || !AbstractC2032Dq9.j(this.b, c27370jpe.b) || !this.c.equals(c27370jpe.c) || !this.d.equals(c27370jpe.d) || this.e != c27370jpe.e || this.f != c27370jpe.f || !AbstractC2032Dq9.j(this.g, c27370jpe.g) || this.h != c27370jpe.h || this.i != c27370jpe.i || this.j != c27370jpe.j || !AbstractC2032Dq9.j(this.k, c27370jpe.k) || !this.l.equals(c27370jpe.l) || !AbstractC2032Dq9.j(this.m, c27370jpe.m) || !AbstractC2032Dq9.j(this.n, c27370jpe.n) || !AbstractC2032Dq9.j(this.o, c27370jpe.o) || !AbstractC2032Dq9.j(this.p, c27370jpe.p) || this.q != c27370jpe.q || !AbstractC2032Dq9.j(this.r, c27370jpe.r) || !AbstractC2032Dq9.j(this.s, c27370jpe.s) || !this.t.equals(c27370jpe.t) || this.u != c27370jpe.u || !AbstractC2032Dq9.j(this.v, c27370jpe.v) || !AbstractC2032Dq9.j(this.w, c27370jpe.w) || !this.x.equals(c27370jpe.x) || this.y != c27370jpe.y || !AbstractC2032Dq9.j(this.z, c27370jpe.z) || !AbstractC2032Dq9.j(this.A, c27370jpe.A) || !AbstractC2032Dq9.j(this.B, c27370jpe.B) || !AbstractC2032Dq9.j(this.C, c27370jpe.C) || this.D != c27370jpe.D || this.E != c27370jpe.E) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.JXb
    public final int g() {
        return this.b.G;
    }

    @Override // defpackage.JXb
    public final GE3 getCompositeStoryId() {
        return this.b.b;
    }

    @Override // defpackage.JXb
    public final String getRequestId() {
        return this.b.l;
    }

    @Override // defpackage.JXb
    public final double getTotalMediaDurationSeconds() {
        return this.b.k;
    }

    @Override // defpackage.JXb
    public final int getTotalNumberSnaps() {
        return this.b.j;
    }

    @Override // defpackage.JXb
    public final String h() {
        return this.b.E;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3;
        int i4;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i5;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13 = (this.d.hashCode() + AbstractC28380kah.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31;
        long j = this.e;
        int i6 = (hashCode13 + ((int) (j ^ (j >>> 32)))) * 31;
        int i7 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        int i9 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (i8 + hashCode) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.j) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC28380kah.c(this.l, (i13 + hashCode2) * 31, 31);
        String str3 = this.m;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (c + hashCode3) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i17 = (((i16 + hashCode6) * 31) + this.q) * 31;
        Long l = this.r;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        P69 p69 = this.s;
        if (p69 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(p69.a);
        }
        int g = AbstractC38791sMj.g(this.t, (i18 + hashCode8) * 31, 31);
        if (this.u) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i19 = (g + i5) * 31;
        String str7 = this.v;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        String str8 = this.w;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int c2 = (AbstractC28380kah.c(this.x, (i20 + hashCode10) * 31, 31) + this.y) * 31;
        Integer num = this.z;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i21 = (c2 + hashCode11) * 31;
        WP1 wp1 = this.A;
        if (wp1 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = wp1.hashCode();
        }
        int i22 = (i21 + hashCode12) * 31;
        String str9 = this.B;
        if (str9 != null) {
            i9 = str9.hashCode();
        }
        int e = YHe.e((i22 + i9) * 31, 31, this.C);
        if (this.D) {
            i7 = 1231;
        }
        return this.E.hashCode() + ((e + i7) * 31);
    }

    @Override // defpackage.JXb
    public final Long i() {
        return this.b.t;
    }

    @Override // defpackage.JXb
    public final int k() {
        return this.b.u;
    }

    @Override // defpackage.JXb
    public final JXb l(String str) {
        return N(this, null, this.b.l(str), null, null, 2147483645);
    }

    @Override // defpackage.JXb
    public final boolean m() {
        return this.b.F;
    }

    @Override // defpackage.JXb
    public final boolean n() {
        return this.b.r;
    }

    @Override // defpackage.JXb
    public final Integer o() {
        return this.b.o;
    }

    @Override // defpackage.JXb
    public final boolean p() {
        return this.b.w;
    }

    @Override // defpackage.JXb
    public final JXb q(EnumC47791z63 enumC47791z63) {
        return N(this, null, this.b.q(enumC47791z63), null, null, 2147483645);
    }

    @Override // defpackage.JXb
    public final boolean r() {
        return this.b.x;
    }

    @Override // defpackage.JXb
    public final P69 s() {
        return this.b.A;
    }

    @Override // defpackage.JXb
    public final RCf t() {
        return this.b.H;
    }

    public final String toString() {
        return "PublisherStoryData(publisherTileInfo=" + this.a + ", mixerStoryMetaData=" + this.b + ", publisherId=" + this.c + ", publisherChannel=" + this.d + ", timeStamp=" + this.e + ", isNews=" + this.f + ", showId=" + this.g + ", hasCuratedSnaps=" + this.h + ", isShareable=" + this.i + ", isEligibleForOptInMessage=" + this.j + ", topSnapId=" + this.k + ", segmentId=" + this.l + ", businessProfileId=" + this.m + ", publisherProfileHeroImageUrl=" + this.n + ", publisherProfileWebsiteUrl=" + this.o + ", publisherProfileHeroImageBitmojiTemplateId=" + this.p + ", publisherProfileLogoDisplay=" + this.q + ", shareEpisodeSnapId=" + this.r + ", adPlacementMetadataBytes=" + this.s + ", longformVideoAdDataList=" + this.t + ", isRollingNewsEnabled=" + this.u + ", videoId=" + this.v + ", videoTrackUrl=" + this.w + ", durationMs=" + this.x + ", dynamicUrlType=" + this.y + ", episodeNumber=" + this.z + ", cameosStoryData=" + this.A + ", posterGuid=" + this.B + ", favoritedSnaps=" + this.C + ", hasBloops=" + this.D + ", garmBrandSafetyCategory=" + this.E + ")";
    }

    @Override // defpackage.JXb
    public final JXb u(C27314jn2 c27314jn2) {
        return N(this, null, this.b.u(c27314jn2), null, null, 2147483645);
    }

    @Override // defpackage.JXb
    public final JXb v(boolean z) {
        return N(this, null, this.b.v(z), null, null, 2147483645);
    }

    @Override // defpackage.JXb
    public final String w() {
        return this.b.B;
    }

    @Override // defpackage.JXb
    public final String x() {
        return this.b.e;
    }

    @Override // defpackage.JXb
    public final C0732Bg3 y() {
        return this.b.z;
    }

    @Override // defpackage.JXb
    public final JXb z(boolean z) {
        return N(this, null, this.b.z(z), null, null, 2147483645);
    }
}
