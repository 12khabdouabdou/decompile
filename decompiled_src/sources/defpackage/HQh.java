package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes4.dex */
public final class HQh {
    public final String A;
    public final DV3 B;
    public final Long C;
    public final Boolean D;
    public final String E;
    public final String F;
    public final String G;
    public final Long H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final String f15711J;
    public final EnumC28311kXb K;
    public final JQh a;
    public final CQh b;
    public final Z8d c;
    public final boolean d;
    public final String e;
    public final String f;
    public final EnumC9511Ri7 g;
    public final EnumC32152nP6 h;
    public final EnumC34829pP6 i;
    public final EnumC28244kU6 j;
    public final EnumC46965yU6 k;
    public final String l;
    public final String m;
    public final String n;
    public final Double o;
    public final Double p;
    public final Double q;
    public final Long r;
    public final EnumC16222bV3 s;
    public final Integer t;
    public final List u;
    public final String v;
    public final EnumC13812Zg6 w;
    public final String x;
    public final String y;
    public final String z;

    public HQh(JQh jQh, CQh cQh, Z8d z8d, boolean z, String str, String str2, EnumC9511Ri7 enumC9511Ri7, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, String str3, String str4, String str5, Double d, Double d2, Double d3, Long l, EnumC16222bV3 enumC16222bV3, Integer num, List list, String str6, EnumC13812Zg6 enumC13812Zg6, String str7, String str8, String str9, String str10, DV3 dv3, Long l2, Boolean bool, String str11, String str12, String str13, Long l3, String str14, String str15, EnumC28311kXb enumC28311kXb, int i, int i2) {
        String str16 = (i & 16) != 0 ? null : str;
        String str17 = (i & 32) != 0 ? null : str2;
        EnumC9511Ri7 enumC9511Ri72 = (i & 64) != 0 ? null : enumC9511Ri7;
        EnumC32152nP6 enumC32152nP62 = (i & 128) != 0 ? null : enumC32152nP6;
        EnumC34829pP6 enumC34829pP62 = (i & 256) != 0 ? null : enumC34829pP6;
        EnumC28244kU6 enumC28244kU62 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : enumC28244kU6;
        EnumC46965yU6 enumC46965yU62 = (i & 1024) != 0 ? null : enumC46965yU6;
        String str18 = (i & 2048) != 0 ? null : str3;
        String str19 = (i & 4096) != 0 ? null : str4;
        String str20 = (i & 8192) != 0 ? null : str5;
        Double d4 = (i & 16384) != 0 ? null : d;
        Double d5 = (32768 & i) != 0 ? null : d2;
        Long l4 = (131072 & i) != 0 ? null : l;
        EnumC16222bV3 enumC16222bV32 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : enumC16222bV3;
        Integer num2 = (i & ImageMetadata.LENS_APERTURE) != 0 ? null : num;
        List list2 = (i & ImageMetadata.SHADING_MODE) != 0 ? null : list;
        String str21 = (i & 2097152) != 0 ? null : str6;
        EnumC13812Zg6 enumC13812Zg62 = (i & 4194304) != 0 ? null : enumC13812Zg6;
        String str22 = (i & 8388608) != 0 ? null : str7;
        String str23 = (i & 16777216) != 0 ? null : str8;
        String str24 = (i & 33554432) != 0 ? null : str9;
        String str25 = (i & 67108864) != 0 ? null : str10;
        DV3 dv32 = (i & 134217728) != 0 ? null : dv3;
        Long l5 = (i & 268435456) != 0 ? null : l2;
        Boolean bool2 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : bool;
        String str26 = (i & 1073741824) != 0 ? null : str11;
        String str27 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : str12;
        String str28 = (i2 & 1) != 0 ? null : str13;
        Long l6 = (i2 & 2) != 0 ? null : l3;
        String str29 = (i2 & 4) != 0 ? null : str14;
        String str30 = (i2 & 8) != 0 ? null : str15;
        EnumC28311kXb enumC28311kXb2 = (i2 & 16) != 0 ? EnumC28311kXb.UNSET : enumC28311kXb;
        this.a = jQh;
        this.b = cQh;
        this.c = z8d;
        this.d = z;
        this.e = str16;
        this.f = str17;
        this.g = enumC9511Ri72;
        this.h = enumC32152nP62;
        this.i = enumC34829pP62;
        this.j = enumC28244kU62;
        this.k = enumC46965yU62;
        this.l = str18;
        this.m = str19;
        this.n = str20;
        this.o = d4;
        this.p = d5;
        this.q = d3;
        this.r = l4;
        this.s = enumC16222bV32;
        this.t = num2;
        this.u = list2;
        this.v = str21;
        this.w = enumC13812Zg62;
        this.x = str22;
        this.y = str23;
        this.z = str24;
        this.A = str25;
        this.B = dv32;
        this.C = l5;
        this.D = bool2;
        this.E = str26;
        this.F = str27;
        this.G = str28;
        this.H = l6;
        this.I = str29;
        this.f15711J = str30;
        this.K = enumC28311kXb2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HQh)) {
            return false;
        }
        HQh hQh = (HQh) obj;
        if (this.a == hQh.a && this.b == hQh.b && this.c == hQh.c && this.d == hQh.d && AbstractC2032Dq9.j(this.e, hQh.e) && AbstractC2032Dq9.j(this.f, hQh.f) && this.g == hQh.g && this.h == hQh.h && this.i == hQh.i && this.j == hQh.j && this.k == hQh.k && AbstractC2032Dq9.j(this.l, hQh.l) && AbstractC2032Dq9.j(this.m, hQh.m) && AbstractC2032Dq9.j(this.n, hQh.n) && AbstractC2032Dq9.j(this.o, hQh.o) && AbstractC2032Dq9.j(this.p, hQh.p) && AbstractC2032Dq9.j(this.q, hQh.q) && AbstractC2032Dq9.j(this.r, hQh.r) && this.s == hQh.s && AbstractC2032Dq9.j(this.t, hQh.t) && AbstractC2032Dq9.j(this.u, hQh.u) && AbstractC2032Dq9.j(this.v, hQh.v) && this.w == hQh.w && AbstractC2032Dq9.j(this.x, hQh.x) && AbstractC2032Dq9.j(this.y, hQh.y) && AbstractC2032Dq9.j(this.z, hQh.z) && AbstractC2032Dq9.j(this.A, hQh.A) && AbstractC2032Dq9.j(this.B, hQh.B) && AbstractC2032Dq9.j(this.C, hQh.C) && AbstractC2032Dq9.j(this.D, hQh.D) && AbstractC2032Dq9.j(this.E, hQh.E) && AbstractC2032Dq9.j(this.F, hQh.F) && AbstractC2032Dq9.j(this.G, hQh.G) && AbstractC2032Dq9.j(this.H, hQh.H) && AbstractC2032Dq9.j(this.I, hQh.I) && AbstractC2032Dq9.j(this.f15711J, hQh.f15711J) && this.K == hQh.K) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
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
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        Z8d z8d = this.c;
        if (z8d == null) {
            hashCode = 0;
        } else {
            hashCode = z8d.hashCode();
        }
        int i3 = (hashCode33 + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        EnumC9511Ri7 enumC9511Ri7 = this.g;
        if (enumC9511Ri7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC9511Ri7.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        EnumC32152nP6 enumC32152nP6 = this.h;
        if (enumC32152nP6 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC32152nP6.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        EnumC34829pP6 enumC34829pP6 = this.i;
        if (enumC34829pP6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC34829pP6.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        EnumC28244kU6 enumC28244kU6 = this.j;
        if (enumC28244kU6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC28244kU6.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        EnumC46965yU6 enumC46965yU6 = this.k;
        if (enumC46965yU6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC46965yU6.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        Double d = this.o;
        if (d == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        Double d2 = this.p;
        if (d2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d2.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        Double d3 = this.q;
        if (d3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = d3.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        Long l = this.r;
        if (l == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        EnumC16222bV3 enumC16222bV3 = this.s;
        if (enumC16222bV3 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = enumC16222bV3.hashCode();
        }
        int i19 = (i18 + hashCode16) * 31;
        Integer num = this.t;
        if (num == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num.hashCode();
        }
        int i20 = (i19 + hashCode17) * 31;
        List list = this.u;
        if (list == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = list.hashCode();
        }
        int i21 = (i20 + hashCode18) * 31;
        String str6 = this.v;
        if (str6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str6.hashCode();
        }
        int i22 = (i21 + hashCode19) * 31;
        EnumC13812Zg6 enumC13812Zg6 = this.w;
        if (enumC13812Zg6 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = enumC13812Zg6.hashCode();
        }
        int i23 = (i22 + hashCode20) * 31;
        String str7 = this.x;
        if (str7 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str7.hashCode();
        }
        int i24 = (i23 + hashCode21) * 31;
        String str8 = this.y;
        if (str8 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str8.hashCode();
        }
        int i25 = (i24 + hashCode22) * 31;
        String str9 = this.z;
        if (str9 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str9.hashCode();
        }
        int i26 = (i25 + hashCode23) * 31;
        String str10 = this.A;
        if (str10 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str10.hashCode();
        }
        int i27 = (i26 + hashCode24) * 31;
        DV3 dv3 = this.B;
        if (dv3 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = dv3.hashCode();
        }
        int i28 = (i27 + hashCode25) * 31;
        Long l2 = this.C;
        if (l2 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = l2.hashCode();
        }
        int i29 = (i28 + hashCode26) * 31;
        Boolean bool = this.D;
        if (bool == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = bool.hashCode();
        }
        int i30 = (i29 + hashCode27) * 31;
        String str11 = this.E;
        if (str11 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str11.hashCode();
        }
        int i31 = (i30 + hashCode28) * 31;
        String str12 = this.F;
        if (str12 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str12.hashCode();
        }
        int i32 = (i31 + hashCode29) * 31;
        String str13 = this.G;
        if (str13 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str13.hashCode();
        }
        int i33 = (i32 + hashCode30) * 31;
        Long l3 = this.H;
        if (l3 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = l3.hashCode();
        }
        int i34 = (i33 + hashCode31) * 31;
        String str14 = this.I;
        if (str14 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str14.hashCode();
        }
        int i35 = (i34 + hashCode32) * 31;
        String str15 = this.f15711J;
        if (str15 != null) {
            i2 = str15.hashCode();
        }
        return this.K.hashCode() + ((i35 + i2) * 31);
    }

    public final String toString() {
        return "StoryFeedItemViewSessionData(viewSessionType=" + this.a + ", itemType=" + this.b + ", pageType=" + this.c + ", isVerticalNavigation=" + this.d + ", pageTypeSpecific=" + this.e + ", creatorId=" + this.f + ", section=" + this.g + ", entryEvent=" + this.h + ", entryIntent=" + this.i + ", exitEvent=" + this.j + ", exitIntent=" + this.k + ", itemId=" + this.l + ", itemTypeSpecific=" + this.m + ", subitemId=" + this.n + ", totalMediaDurationSeconds=" + this.o + ", totalViewTimeSeconds=" + this.p + ", viewTimeSeconds=" + this.q + ", eventTimeMs=" + this.r + ", contentViewSource=" + this.s + ", itemPosition=" + this.t + ", contextLabels=" + this.u + ", feedType=" + this.v + ", source=" + this.w + ", filterLensId=" + this.x + ", lensRankingId=" + this.y + ", lensCustomizationId=" + this.z + ", inLensLyricsTrackId=" + this.A + ", contextCardMetadata=" + this.B + ", liveCommentsCount=" + this.C + ", isCommentsEnabled=" + this.D + ", contentShareSenderUserId=" + this.E + ", contentShareMischiefId=" + this.F + ", searchSessionId=" + this.G + ", searchQueryId=" + this.H + ", musicTrackId=" + this.I + ", matchedTrackId=" + this.f15711J + ", mixerRegion=" + this.K + ")";
    }
}
