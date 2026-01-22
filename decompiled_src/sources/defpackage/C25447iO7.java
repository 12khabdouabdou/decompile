package defpackage;

/* renamed from: iO7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25447iO7 extends AbstractC28121kO7 {
    public final String a;
    public final String b;
    public final C39435sqj c;
    public final Long d;
    public final String e;
    public final Integer f;
    public final BN7 g;
    public final String h;
    public final String i;
    public final Long j;
    public final C17348cL1 k;
    public final Long l;
    public final String m;
    public final Long n;
    public final Boolean o;
    public final Long p;
    public final Long q;
    public final boolean r;
    public final Long s;
    public final Long t;
    public final boolean u;
    public final boolean v;
    public final String w;
    public final Integer x;

    public C25447iO7(String str, String str2, C39435sqj c39435sqj, Long l, String str3, Integer num, BN7 bn7, String str4, String str5, Long l2, C17348cL1 c17348cL1, Long l3, String str6, Long l4, Boolean bool, Long l5, Long l6, boolean z, Long l7, boolean z2, boolean z3, String str7, Integer num2, int i) {
        Long l8;
        String str8;
        Long l9;
        Boolean bool2;
        Long l10;
        Long l11;
        boolean z4;
        Long l12;
        String str9;
        if ((i & 2048) != 0) {
            l8 = null;
        } else {
            l8 = l3;
        }
        if ((i & 4096) != 0) {
            str8 = null;
        } else {
            str8 = str6;
        }
        if ((i & 8192) != 0) {
            l9 = null;
        } else {
            l9 = l4;
        }
        if ((i & 16384) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((32768 & i) != 0) {
            l10 = null;
        } else {
            l10 = l5;
        }
        if ((65536 & i) != 0) {
            l11 = null;
        } else {
            l11 = l6;
        }
        if ((131072 & i) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        Long l13 = (262144 & i) != 0 ? null : 0L;
        if ((524288 & i) != 0) {
            l12 = null;
        } else {
            l12 = l7;
        }
        boolean z5 = (2097152 & i) == 0 ? z3 : false;
        if ((4194304 & i) != 0) {
            str9 = null;
        } else {
            str9 = str7;
        }
        Integer num3 = (i & 8388608) == 0 ? num2 : null;
        this.a = str;
        this.b = str2;
        this.c = c39435sqj;
        this.d = l;
        this.e = str3;
        this.f = num;
        this.g = bn7;
        this.h = str4;
        this.i = str5;
        this.j = l2;
        this.k = c17348cL1;
        this.l = l8;
        this.m = str8;
        this.n = l9;
        this.o = bool2;
        this.p = l10;
        this.q = l11;
        this.r = z4;
        this.s = l13;
        this.t = l12;
        this.u = z2;
        this.v = z5;
        this.w = str9;
        this.x = num3;
    }

    public final boolean a() {
        if (!this.v && !this.u) {
            String str = this.w;
            if (str == null || str.length() == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25447iO7)) {
            return false;
        }
        C25447iO7 c25447iO7 = (C25447iO7) obj;
        if (AbstractC2032Dq9.j(this.a, c25447iO7.a) && AbstractC2032Dq9.j(this.b, c25447iO7.b) && AbstractC2032Dq9.j(this.c, c25447iO7.c) && AbstractC2032Dq9.j(this.d, c25447iO7.d) && AbstractC2032Dq9.j(this.e, c25447iO7.e) && AbstractC2032Dq9.j(this.f, c25447iO7.f) && this.g == c25447iO7.g && AbstractC2032Dq9.j(this.h, c25447iO7.h) && AbstractC2032Dq9.j(this.i, c25447iO7.i) && AbstractC2032Dq9.j(this.j, c25447iO7.j) && AbstractC2032Dq9.j(this.k, c25447iO7.k) && AbstractC2032Dq9.j(this.l, c25447iO7.l) && AbstractC2032Dq9.j(this.m, c25447iO7.m) && AbstractC2032Dq9.j(this.n, c25447iO7.n) && AbstractC2032Dq9.j(this.o, c25447iO7.o) && AbstractC2032Dq9.j(this.p, c25447iO7.p) && AbstractC2032Dq9.j(this.q, c25447iO7.q) && this.r == c25447iO7.r && AbstractC2032Dq9.j(this.s, c25447iO7.s) && AbstractC2032Dq9.j(this.t, c25447iO7.t) && this.u == c25447iO7.u && this.v == c25447iO7.v && AbstractC2032Dq9.j(this.w, c25447iO7.w) && AbstractC2032Dq9.j(this.x, c25447iO7.x)) {
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
        int i;
        int hashCode16;
        int hashCode17;
        int i2;
        int hashCode18;
        int hashCode19 = this.a.hashCode() * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC39533sv7.g(this.c, (hashCode19 + hashCode) * 31, 31);
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (g + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        BN7 bn7 = this.g;
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        C17348cL1 c17348cL1 = this.k;
        if (c17348cL1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c17348cL1.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        String str5 = this.m;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l4.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l5.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Long l6 = this.q;
        if (l6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l6.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        int i18 = 1237;
        if (this.r) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i19 = (i17 + i) * 31;
        Long l7 = this.s;
        if (l7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l7.hashCode();
        }
        int i20 = (i19 + hashCode16) * 31;
        Long l8 = this.t;
        if (l8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l8.hashCode();
        }
        int i21 = (i20 + hashCode17) * 31;
        if (this.u) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i22 = (i21 + i2) * 31;
        if (this.v) {
            i18 = 1231;
        }
        int i23 = (i22 + i18) * 31;
        String str6 = this.w;
        if (str6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str6.hashCode();
        }
        int i24 = (i23 + hashCode18) * 31;
        Integer num2 = this.x;
        if (num2 != null) {
            i3 = num2.hashCode();
        }
        return i24 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friend(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", score=");
        sb.append(this.d);
        sb.append(", friendmojiCategories=");
        sb.append(this.e);
        sb.append(", streakLength=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        sb.append(this.g);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.h);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.i);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.j);
        sb.append(", birthday=");
        sb.append(this.k);
        sb.append(", streakExpiration=");
        sb.append(this.l);
        sb.append(", displayInteractionType=");
        sb.append(this.m);
        sb.append(", storyRowId=");
        sb.append(this.n);
        sb.append(", storyViewed=");
        sb.append(this.o);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.p);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.q);
        sb.append(", storyMuted=");
        sb.append(this.r);
        sb.append(", sortingTimestamp=");
        sb.append(this.s);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.t);
        sb.append(", isOfficial=");
        sb.append(this.u);
        sb.append(", isPopular=");
        sb.append(this.v);
        sb.append(", snapProId=");
        sb.append(this.w);
        sb.append(", lastViewedPosition=");
        return AbstractC42112ur1.k(sb, this.x, ")");
    }
}
