package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes4.dex */
public final class USh {
    public final EnumC28311kXb A;
    public final GE3 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final EnumC43362vn2 e;
    public final C27314jn2 f;
    public final boolean g;
    public final int h;
    public final double i;
    public final String j;
    public final String k;
    public final String l;
    public final CQh m;
    public final Integer n;
    public final String o;
    public final Boolean p;
    public final C35373poe q;
    public final C3612Glh r;
    public final String s;
    public final boolean t;
    public final String u;
    public final String v;
    public final Long w;
    public final Long x;
    public final C0732Bg3 y;
    public final RCf z;

    public USh(GE3 ge3, boolean z, boolean z2, String str, EnumC43362vn2 enumC43362vn2, C27314jn2 c27314jn2, boolean z3, int i, double d, String str2, String str3, String str4, CQh cQh, Integer num, String str5, Boolean bool, C35373poe c35373poe, C3612Glh c3612Glh, String str6, boolean z4, String str7, String str8, Long l, Long l2, C0732Bg3 c0732Bg3, RCf rCf, EnumC28311kXb enumC28311kXb) {
        this.a = ge3;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = enumC43362vn2;
        this.f = c27314jn2;
        this.g = z3;
        this.h = i;
        this.i = d;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = cQh;
        this.n = num;
        this.o = str5;
        this.p = bool;
        this.q = c35373poe;
        this.r = c3612Glh;
        this.s = str6;
        this.t = z4;
        this.u = str7;
        this.v = str8;
        this.w = l;
        this.x = l2;
        this.y = c0732Bg3;
        this.z = rCf;
        this.A = enumC28311kXb;
    }

    public static USh a(USh uSh, C27314jn2 c27314jn2, String str, String str2, CQh cQh, Integer num, C3612Glh c3612Glh, Long l, int i) {
        C27314jn2 c27314jn22;
        String str3;
        String str4;
        CQh cQh2;
        Integer num2;
        C35373poe c35373poe;
        C3612Glh c3612Glh2;
        Long l2;
        Long l3;
        GE3 ge3 = uSh.a;
        boolean z = uSh.b;
        boolean z2 = uSh.c;
        String str5 = uSh.d;
        EnumC43362vn2 enumC43362vn2 = uSh.e;
        if ((i & 32) != 0) {
            c27314jn22 = uSh.f;
        } else {
            c27314jn22 = c27314jn2;
        }
        boolean z3 = uSh.g;
        C27314jn2 c27314jn23 = c27314jn22;
        int i2 = uSh.h;
        double d = uSh.i;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str3 = uSh.j;
        } else {
            str3 = str;
        }
        if ((i & 1024) != 0) {
            str4 = uSh.k;
        } else {
            str4 = str2;
        }
        String str6 = uSh.l;
        if ((i & 4096) != 0) {
            cQh2 = uSh.m;
        } else {
            cQh2 = cQh;
        }
        if ((i & 8192) != 0) {
            num2 = uSh.n;
        } else {
            num2 = num;
        }
        String str7 = uSh.o;
        Boolean bool = uSh.p;
        C35373poe c35373poe2 = uSh.q;
        if ((i & 131072) != 0) {
            c35373poe = c35373poe2;
            c3612Glh2 = uSh.r;
        } else {
            c35373poe = c35373poe2;
            c3612Glh2 = c3612Glh;
        }
        String str8 = uSh.s;
        boolean z4 = uSh.t;
        String str9 = uSh.u;
        String str10 = uSh.v;
        Long l4 = uSh.w;
        if ((i & 8388608) != 0) {
            l2 = l4;
            l3 = uSh.x;
        } else {
            l2 = l4;
            l3 = l;
        }
        C0732Bg3 c0732Bg3 = uSh.y;
        RCf rCf = uSh.z;
        EnumC28311kXb enumC28311kXb = uSh.A;
        uSh.getClass();
        return new USh(ge3, z, z2, str5, enumC43362vn2, c27314jn23, z3, i2, d, str3, str4, str6, cQh2, num2, str7, bool, c35373poe, c3612Glh2, str8, z4, str9, str10, l2, l3, c0732Bg3, rCf, enumC28311kXb);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof USh)) {
            return false;
        }
        USh uSh = (USh) obj;
        if (AbstractC2032Dq9.j(this.a, uSh.a) && this.b == uSh.b && this.c == uSh.c && AbstractC2032Dq9.j(this.d, uSh.d) && this.e == uSh.e && AbstractC2032Dq9.j(this.f, uSh.f) && this.g == uSh.g && this.h == uSh.h && Double.compare(this.i, uSh.i) == 0 && AbstractC2032Dq9.j(this.j, uSh.j) && AbstractC2032Dq9.j(this.k, uSh.k) && AbstractC2032Dq9.j(this.l, uSh.l) && this.m == uSh.m && AbstractC2032Dq9.j(this.n, uSh.n) && AbstractC2032Dq9.j(this.o, uSh.o) && AbstractC2032Dq9.j(this.p, uSh.p) && AbstractC2032Dq9.j(this.q, uSh.q) && AbstractC2032Dq9.j(this.r, uSh.r) && AbstractC2032Dq9.j(this.s, uSh.s) && this.t == uSh.t && AbstractC2032Dq9.j(this.u, uSh.u) && AbstractC2032Dq9.j(this.v, uSh.v) && AbstractC2032Dq9.j(this.w, uSh.w) && AbstractC2032Dq9.j(this.x, uSh.x) && AbstractC2032Dq9.j(this.y, uSh.y) && AbstractC2032Dq9.j(this.z, uSh.z) && this.A == uSh.A) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
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
        int hashCode16 = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode16 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode17 = (this.f.hashCode() + ((this.e.hashCode() + AbstractC31823n9f.c((i5 + i2) * 31, 31, this.d)) * 31)) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (((hashCode17 + i3) * 31) + this.h) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        int i7 = (i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i8 = 0;
        String str = this.j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i9 = (i7 + hashCode) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        CQh cQh = this.m;
        if (cQh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cQh.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        C35373poe c35373poe = this.q;
        if (c35373poe == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c35373poe.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        C3612Glh c3612Glh = this.r;
        if (c3612Glh == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c3612Glh.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        String str5 = this.s;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        if (this.t) {
            i4 = 1231;
        }
        int i19 = (i18 + i4) * 31;
        String str6 = this.u;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i20 = (i19 + hashCode11) * 31;
        String str7 = this.v;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i21 = (i20 + hashCode12) * 31;
        Long l = this.w;
        if (l == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l.hashCode();
        }
        int i22 = (i21 + hashCode13) * 31;
        Long l2 = this.x;
        if (l2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l2.hashCode();
        }
        int i23 = (i22 + hashCode14) * 31;
        C0732Bg3 c0732Bg3 = this.y;
        if (c0732Bg3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c0732Bg3.hashCode();
        }
        int i24 = (i23 + hashCode15) * 31;
        RCf rCf = this.z;
        if (rCf != null) {
            i8 = rCf.hashCode();
        }
        return this.A.hashCode() + ((i24 + i8) * 31);
    }

    public final String toString() {
        return "StoryLoggingInfo(compositeStoryId=" + this.a + ", isSubscribed=" + this.b + ", isExplorationStory=" + this.c + ", streamId=" + this.d + ", cardType=" + this.e + ", cardLoggingInfo=" + this.f + ", isCameoStory=" + this.g + ", totalNumberSnaps=" + this.h + ", totalMediaDurationSeconds=" + this.i + ", correspondentGuid=" + this.j + ", posterGuid=" + this.k + ", hpoData=" + this.l + ", storyFeedItemType=" + this.m + ", itemTypeSpecific=" + this.n + ", rawGroupId=" + this.o + ", viewedAllSnaps=" + this.p + ", publisherLoggingInfo=" + this.q + ", spotlightLoggingInfo=" + this.r + ", friendsOfFriendsPostingUserId=" + this.s + ", isContinuousExploration=" + this.t + ", contentSharerUserId=" + this.u + ", contentShareMischiefId=" + this.v + ", receivedFromServerTimestampMs=" + this.w + ", carouselRowNum=" + this.x + ", commentsInfo=" + this.y + ", searchRankingInfo=" + this.z + ", mixerRegion=" + this.A + ")";
    }

    public /* synthetic */ USh(GE3 ge3, boolean z, String str, EnumC43362vn2 enumC43362vn2, C27314jn2 c27314jn2, int i, double d, CQh cQh, Integer num, C0732Bg3 c0732Bg3, int i2) {
        this(ge3, z, false, str, enumC43362vn2, c27314jn2, false, i, d, null, null, null, cQh, num, null, null, null, null, null, false, null, null, null, null, c0732Bg3, null, EnumC28311kXb.UNSET);
    }
}
