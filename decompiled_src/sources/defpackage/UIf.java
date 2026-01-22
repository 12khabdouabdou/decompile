package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class UIf {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final String g;
    public final YYb h;
    public final Boolean i;
    public final EnumC31944nF8 j;
    public final String k;
    public final Long l;
    public final JSh m;
    public final EnumC41307uF8 n;
    public final List o;
    public final List p;
    public final Long q;
    public final List r;
    public final C16701br3 s;
    public final List t;
    public final Boolean u;
    public final AYd v;

    public UIf(long j, long j2, String str, String str2, Long l, String str3, String str4, YYb yYb, Boolean bool, EnumC31944nF8 enumC31944nF8, String str5, Long l2, JSh jSh, EnumC41307uF8 enumC41307uF8, List list, List list2, Long l3, List list3, C16701br3 c16701br3, List list4, Boolean bool2, AYd aYd) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = yYb;
        this.i = bool;
        this.j = enumC31944nF8;
        this.k = str5;
        this.l = l2;
        this.m = jSh;
        this.n = enumC41307uF8;
        this.o = list;
        this.p = list2;
        this.q = l3;
        this.r = list3;
        this.s = c16701br3;
        this.t = list4;
        this.u = bool2;
        this.v = aYd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UIf)) {
            return false;
        }
        UIf uIf = (UIf) obj;
        if (this.a == uIf.a && this.b == uIf.b && AbstractC2032Dq9.j(this.c, uIf.c) && AbstractC2032Dq9.j(this.d, uIf.d) && AbstractC2032Dq9.j(this.e, uIf.e) && AbstractC2032Dq9.j(this.f, uIf.f) && AbstractC2032Dq9.j(this.g, uIf.g) && this.h == uIf.h && AbstractC2032Dq9.j(this.i, uIf.i) && this.j == uIf.j && AbstractC2032Dq9.j(this.k, uIf.k) && AbstractC2032Dq9.j(this.l, uIf.l) && this.m == uIf.m && this.n == uIf.n && AbstractC2032Dq9.j(this.o, uIf.o) && AbstractC2032Dq9.j(this.p, uIf.p) && AbstractC2032Dq9.j(this.q, uIf.q) && AbstractC2032Dq9.j(this.r, uIf.r) && AbstractC2032Dq9.j(this.s, uIf.s) && AbstractC2032Dq9.j(this.t, uIf.t) && AbstractC2032Dq9.j(this.u, uIf.u) && AbstractC2032Dq9.j(this.v, uIf.v)) {
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
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int hashCode17 = (this.h.hashCode() + ((i6 + hashCode5) * 31)) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (hashCode17 + hashCode6) * 31;
        EnumC31944nF8 enumC31944nF8 = this.j;
        if (enumC31944nF8 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC31944nF8.hashCode();
        }
        int c = AbstractC31823n9f.c((i7 + hashCode7) * 31, 31, this.k);
        Long l2 = this.l;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.m, (c + hashCode8) * 31, 31);
        EnumC41307uF8 enumC41307uF8 = this.n;
        if (enumC41307uF8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC41307uF8.hashCode();
        }
        int i8 = (a + hashCode9) * 31;
        List list = this.o;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i9 = (i8 + hashCode10) * 31;
        List list2 = this.p;
        if (list2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list2.hashCode();
        }
        int i10 = (i9 + hashCode11) * 31;
        Long l3 = this.q;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i11 = (i10 + hashCode12) * 31;
        List list3 = this.r;
        if (list3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list3.hashCode();
        }
        int i12 = (i11 + hashCode13) * 31;
        C16701br3 c16701br3 = this.s;
        if (c16701br3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c16701br3.hashCode();
        }
        int i13 = (i12 + hashCode14) * 31;
        List list4 = this.t;
        if (list4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list4.hashCode();
        }
        int i14 = (i13 + hashCode15) * 31;
        Boolean bool2 = this.u;
        if (bool2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode16) * 31;
        AYd aYd = this.v;
        if (aYd != null) {
            i2 = aYd.hashCode();
        }
        return i15 + i2;
    }

    public final String toString() {
        return "SelectMobStoryMetadata(_id=" + this.a + ", storyRowId=" + this.b + ", creatorUserId=" + this.c + ", creatorDisplayName=" + this.d + ", createTimestamp=" + this.e + ", displayName=" + this.f + ", subText=" + this.g + ", storyType=" + this.h + ", autoSaveToMemories=" + this.i + ", customStorySubtype=" + this.j + ", storyId=" + this.k + ", groupVersion=" + this.l + ", kind=" + this.m + ", groupStoryType=" + this.n + ", memberUserIds=" + this.o + ", exemptedBlockMemberUserIds=" + this.p + ", joinedTimestampMs=" + this.q + ", moderatorUserIds=" + this.r + ", verifiedCommunityProfileMetadata=" + this.s + ", nonExemptedBlockMemberUserNames=" + this.t + ", isPostable=" + this.u + ", privateStoryMetadata=" + this.v + ")";
    }
}
