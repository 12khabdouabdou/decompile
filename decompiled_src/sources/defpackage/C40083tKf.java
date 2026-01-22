package defpackage;

import java.util.List;

/* renamed from: tKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40083tKf {
    public final long a;
    public final String b;
    public final JSh c;
    public final String d;
    public final String e;
    public final EnumC24094hNb f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final String n;
    public final Long o;
    public final EnumC41307uF8 p;
    public final String q;
    public final List r;
    public final Long s;
    public final String t;
    public final AYd u;
    public final EnumC29671lYd v;
    public final Boolean w;

    public C40083tKf(long j, String str, JSh jSh, String str2, String str3, EnumC24094hNb enumC24094hNb, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, String str4, Long l8, EnumC41307uF8 enumC41307uF8, String str5, List list, Long l9, String str6, AYd aYd, EnumC29671lYd enumC29671lYd, Boolean bool) {
        this.a = j;
        this.b = str;
        this.c = jSh;
        this.d = str2;
        this.e = str3;
        this.f = enumC24094hNb;
        this.g = l;
        this.h = l2;
        this.i = l3;
        this.j = l4;
        this.k = l5;
        this.l = l6;
        this.m = l7;
        this.n = str4;
        this.o = l8;
        this.p = enumC41307uF8;
        this.q = str5;
        this.r = list;
        this.s = l9;
        this.t = str6;
        this.u = aYd;
        this.v = enumC29671lYd;
        this.w = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40083tKf)) {
            return false;
        }
        C40083tKf c40083tKf = (C40083tKf) obj;
        if (this.a == c40083tKf.a && AbstractC2032Dq9.j(this.b, c40083tKf.b) && this.c == c40083tKf.c && AbstractC2032Dq9.j(this.d, c40083tKf.d) && AbstractC2032Dq9.j(this.e, c40083tKf.e) && this.f == c40083tKf.f && AbstractC2032Dq9.j(this.g, c40083tKf.g) && AbstractC2032Dq9.j(this.h, c40083tKf.h) && AbstractC2032Dq9.j(this.i, c40083tKf.i) && AbstractC2032Dq9.j(this.j, c40083tKf.j) && AbstractC2032Dq9.j(this.k, c40083tKf.k) && AbstractC2032Dq9.j(this.l, c40083tKf.l) && AbstractC2032Dq9.j(this.m, c40083tKf.m) && AbstractC2032Dq9.j(this.n, c40083tKf.n) && AbstractC2032Dq9.j(this.o, c40083tKf.o) && this.p == c40083tKf.p && AbstractC2032Dq9.j(this.q, c40083tKf.q) && AbstractC2032Dq9.j(this.r, c40083tKf.r) && AbstractC2032Dq9.j(this.s, c40083tKf.s) && AbstractC2032Dq9.j(this.t, c40083tKf.t) && AbstractC2032Dq9.j(this.u, c40083tKf.u) && this.v == c40083tKf.v && AbstractC2032Dq9.j(this.w, c40083tKf.w)) {
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
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC12829Xl4.a(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31), 31, this.d);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        EnumC24094hNb enumC24094hNb = this.f;
        if (enumC24094hNb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC24094hNb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l5 = this.k;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l6 = this.l;
        if (l6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l7 = this.m;
        if (l7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l8 = this.o;
        if (l8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        EnumC41307uF8 enumC41307uF8 = this.p;
        if (enumC41307uF8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = enumC41307uF8.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List list = this.r;
        if (list == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l9 = this.s;
        if (l9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str4 = this.t;
        if (str4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        AYd aYd = this.u;
        if (aYd == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = aYd.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        EnumC29671lYd enumC29671lYd = this.v;
        if (enumC29671lYd == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = enumC29671lYd.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool = this.w;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUserManagedStories(storyRowId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", clientStatus=");
        sb.append(this.f);
        sb.append(", maxViewCount=");
        sb.append(this.g);
        sb.append(", totalViewCount=");
        sb.append(this.h);
        sb.append(", totalScreenshotCount=");
        sb.append(this.i);
        sb.append(", waitingToAddCount=");
        sb.append(this.j);
        sb.append(", addingCount=");
        sb.append(this.k);
        sb.append(", failedToAddCount=");
        sb.append(this.l);
        sb.append(", viewed=");
        sb.append(this.m);
        sb.append(", multiSnapBundleId=");
        sb.append(this.n);
        sb.append(", latestSnapTimestamp=");
        sb.append(this.o);
        sb.append(", groupStoryType=");
        sb.append(this.p);
        sb.append(", subText=");
        sb.append(this.q);
        sb.append(", memberUserIds=");
        sb.append(this.r);
        sb.append(", createTimestamp=");
        sb.append(this.s);
        sb.append(", creatorUserId=");
        sb.append(this.t);
        sb.append(", privateStoryMetadata=");
        sb.append(this.u);
        sb.append(", myStoryPrivacyOverride=");
        sb.append(this.v);
        sb.append(", isLocal=");
        return AbstractC11194Ul.j(sb, this.w, ")");
    }
}
