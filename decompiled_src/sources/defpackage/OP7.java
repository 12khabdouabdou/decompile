package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class OP7 {
    public final Long A;
    public final Long B;
    public final long C;
    public final boolean D;
    public final String E;
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final BN7 l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final boolean q;
    public final Boolean r;
    public final Long s;
    public final Long t;
    public final C17348cL1 u;
    public final HA v;
    public final String w;
    public final String x;
    public final Boolean y;
    public final Integer z;

    public OP7(long j, String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, BN7 bn7, Long l, Long l2, Long l3, Long l4, boolean z, Boolean bool, Long l5, Long l6, C17348cL1 c17348cL1, HA ha, String str10, String str11, Boolean bool2, Integer num, Long l7, Long l8, long j2, boolean z2, String str12) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = bn7;
        this.m = l;
        this.n = l2;
        this.o = l3;
        this.p = l4;
        this.q = z;
        this.r = bool;
        this.s = l5;
        this.t = l6;
        this.u = c17348cL1;
        this.v = ha;
        this.w = str10;
        this.x = str11;
        this.y = bool2;
        this.z = num;
        this.A = l7;
        this.B = l8;
        this.C = j2;
        this.D = z2;
        this.E = str12;
    }

    public final String a() {
        List list;
        String str = this.d;
        if (str != null) {
            list = R4i.M1(str, new String[]{" "}, 0, 6);
        } else {
            list = null;
        }
        if (list != null && !list.isEmpty()) {
            return (String) list.get(0);
        }
        return this.c.a();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OP7) {
                OP7 op7 = (OP7) obj;
                if (this.a == op7.a && AbstractC2032Dq9.j(this.b, op7.b) && AbstractC2032Dq9.j(this.c, op7.c) && AbstractC2032Dq9.j(this.d, op7.d) && AbstractC2032Dq9.j(this.e, op7.e) && AbstractC2032Dq9.j(this.f, op7.f) && AbstractC2032Dq9.j(this.g, op7.g) && AbstractC2032Dq9.j(this.h, op7.h) && AbstractC2032Dq9.j(this.i, op7.i) && AbstractC2032Dq9.j(this.j, op7.j) && AbstractC2032Dq9.j(this.k, op7.k) && this.l == op7.l && AbstractC2032Dq9.j(this.m, op7.m) && AbstractC2032Dq9.j(this.n, op7.n) && AbstractC2032Dq9.j(this.o, op7.o) && AbstractC2032Dq9.j(this.p, op7.p) && this.q == op7.q && AbstractC2032Dq9.j(this.r, op7.r) && AbstractC2032Dq9.j(this.s, op7.s) && AbstractC2032Dq9.j(this.t, op7.t) && AbstractC2032Dq9.j(this.u, op7.u)) {
                    Object obj2 = Boolean.FALSE;
                    if (!obj2.equals(obj2) || this.v != op7.v || !AbstractC2032Dq9.j(this.w, op7.w) || !AbstractC2032Dq9.j(this.x, op7.x) || !this.y.equals(op7.y) || !AbstractC2032Dq9.j(this.z, op7.z) || !AbstractC2032Dq9.j(this.A, op7.A) || !AbstractC2032Dq9.j(this.B, op7.B) || this.C != op7.C || this.D != op7.D || !AbstractC2032Dq9.j(this.E, op7.E)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
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
        int i;
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
        long j = this.a;
        int g = AbstractC39533sv7.g(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        String str8 = this.k;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        BN7 bn7 = this.l;
        if (bn7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bn7.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l2.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l4.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        int i16 = 1237;
        if (this.q) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i17 = (i15 + i) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool.hashCode();
        }
        int i18 = (i17 + hashCode14) * 31;
        Long l5 = this.s;
        if (l5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l5.hashCode();
        }
        int i19 = (i18 + hashCode15) * 31;
        Long l6 = this.t;
        if (l6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l6.hashCode();
        }
        int i20 = (i19 + hashCode16) * 31;
        C17348cL1 c17348cL1 = this.u;
        if (c17348cL1 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c17348cL1.hashCode();
        }
        int f = AbstractC11194Ul.f(Boolean.FALSE, (i20 + hashCode17) * 31, 31);
        HA ha = this.v;
        if (ha == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = ha.hashCode();
        }
        int i21 = (f + hashCode18) * 31;
        String str9 = this.w;
        if (str9 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str9.hashCode();
        }
        int i22 = (i21 + hashCode19) * 31;
        String str10 = this.x;
        if (str10 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str10.hashCode();
        }
        int f2 = AbstractC11194Ul.f(this.y, (i22 + hashCode20) * 31, 31);
        Integer num = this.z;
        if (num == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num.hashCode();
        }
        int i23 = (f2 + hashCode21) * 31;
        Long l7 = this.A;
        if (l7 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l7.hashCode();
        }
        int i24 = (i23 + hashCode22) * 31;
        Long l8 = this.B;
        if (l8 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l8.hashCode();
        }
        long j2 = this.C;
        int i25 = (((i24 + hashCode23) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.D) {
            i16 = 1231;
        }
        int i26 = (i25 + i16) * 31;
        String str11 = this.E;
        if (str11 != null) {
            i2 = str11.hashCode();
        }
        return i26 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendProfilePageData(dataId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", serverDisplayName=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.g);
        sb.append(", bitmojiSceneId=");
        sb.append(this.h);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.i);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.j);
        sb.append(", bitmojiBackgroundUrlType=");
        sb.append(this.k);
        sb.append(", friendLinkType=");
        sb.append(this.l);
        sb.append(", score=");
        sb.append(this.m);
        sb.append(", storyRowId=");
        sb.append(this.n);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.o);
        sb.append(", expirationTimestamp=");
        sb.append(this.p);
        sb.append(", storyMuted=");
        sb.append(this.q);
        sb.append(", storyViewed=");
        sb.append(this.r);
        sb.append(", addedTimestamp=");
        sb.append(this.s);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.t);
        sb.append(", birthday=");
        sb.append(this.u);
        sb.append(", storyNotificationsEnabled=");
        sb.append(Boolean.FALSE);
        sb.append(", addSourceTypeForNonFriend=");
        sb.append(this.v);
        sb.append(", snapProId=");
        sb.append(this.w);
        sb.append(", friendmojiCategories=");
        sb.append(this.x);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.y);
        sb.append(", streakLength=");
        sb.append(this.z);
        sb.append(", streakExpiration=");
        sb.append(this.A);
        sb.append(", reverseBestFriendRanking=");
        sb.append(this.B);
        sb.append(", plusBadgeVisibility=");
        sb.append(this.C);
        sb.append(", isPlusSubscriber=");
        sb.append(this.D);
        sb.append(", saturnUserId=");
        return AbstractC30172lva.C(sb, this.E, ")");
    }
}
