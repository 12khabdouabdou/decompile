package defpackage;

/* renamed from: di8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19191di8 {
    public final Long a;
    public final PU7 b;
    public final String c;
    public final long d;
    public final String e;
    public final C39435sqj f;
    public final String g;
    public final Integer h;
    public final Long i;
    public final C17348cL1 j;
    public final BN7 k;
    public final String l;
    public final String m;
    public final boolean n;
    public final Integer o;
    public final Long p;
    public final boolean q;
    public final Long r;
    public final boolean s;
    public final Long t;
    public final Long u;
    public final String v;
    public final boolean w;

    public C19191di8(Long l, PU7 pu7, String str, long j, String str2, C39435sqj c39435sqj, String str3, Integer num, Long l2, C17348cL1 c17348cL1, BN7 bn7, String str4, String str5, boolean z, Integer num2, Long l3, boolean z2, Long l4, boolean z3, Long l5, Long l6, String str6, boolean z4) {
        this.a = l;
        this.b = pu7;
        this.c = str;
        this.d = j;
        this.e = str2;
        this.f = c39435sqj;
        this.g = str3;
        this.h = num;
        this.i = l2;
        this.j = c17348cL1;
        this.k = bn7;
        this.l = str4;
        this.m = str5;
        this.n = z;
        this.o = num2;
        this.p = l3;
        this.q = z2;
        this.r = l4;
        this.s = z3;
        this.t = l5;
        this.u = l6;
        this.v = str6;
        this.w = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19191di8)) {
            return false;
        }
        C19191di8 c19191di8 = (C19191di8) obj;
        if (AbstractC2032Dq9.j(this.a, c19191di8.a) && AbstractC2032Dq9.j(this.b, c19191di8.b) && AbstractC2032Dq9.j(this.c, c19191di8.c) && this.d == c19191di8.d && AbstractC2032Dq9.j(this.e, c19191di8.e) && AbstractC2032Dq9.j(this.f, c19191di8.f) && AbstractC2032Dq9.j(this.g, c19191di8.g) && AbstractC2032Dq9.j(this.h, c19191di8.h) && AbstractC2032Dq9.j(this.i, c19191di8.i) && AbstractC2032Dq9.j(this.j, c19191di8.j) && this.k == c19191di8.k && AbstractC2032Dq9.j(this.l, c19191di8.l) && AbstractC2032Dq9.j(this.m, c19191di8.m) && this.n == c19191di8.n && AbstractC2032Dq9.j(this.o, c19191di8.o) && AbstractC2032Dq9.j(this.p, c19191di8.p) && this.q == c19191di8.q && AbstractC2032Dq9.j(this.r, c19191di8.r) && this.s == c19191di8.s && AbstractC2032Dq9.j(this.t, c19191di8.t) && AbstractC2032Dq9.j(this.u, c19191di8.u) && AbstractC2032Dq9.j(this.v, c19191di8.v) && this.w == c19191di8.w) {
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
        int i;
        int hashCode11;
        int hashCode12;
        int i2;
        int hashCode13;
        int i3;
        int hashCode14;
        int hashCode15;
        int i4 = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i5 = hashCode * 31;
        PU7 pu7 = this.b;
        if (pu7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pu7.a.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        long j = this.d;
        int g = AbstractC39533sv7.g(this.f, AbstractC31823n9f.c((((i6 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e), 31);
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (g + hashCode4) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        C17348cL1 c17348cL1 = this.j;
        if (c17348cL1 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c17348cL1.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        BN7 bn7 = this.k;
        if (bn7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bn7.hashCode();
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
        int i14 = 1237;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i15 = (i13 + i) * 31;
        Integer num2 = this.o;
        if (num2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num2.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        Long l3 = this.p;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i18 = (i17 + i2) * 31;
        Long l4 = this.r;
        if (l4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l4.hashCode();
        }
        int i19 = (i18 + hashCode13) * 31;
        if (this.s) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i20 = (i19 + i3) * 31;
        Long l5 = this.t;
        if (l5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l5.hashCode();
        }
        int i21 = (i20 + hashCode14) * 31;
        Long l6 = this.u;
        if (l6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l6.hashCode();
        }
        int i22 = (i21 + hashCode15) * 31;
        String str5 = this.v;
        if (str5 != null) {
            i4 = str5.hashCode();
        }
        int i23 = (i22 + i4) * 31;
        if (this.w) {
            i14 = 1231;
        }
        return i23 + i14;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllFriendRecipients(lastAddFriendTimestamp=");
        sb.append(this.a);
        sb.append(", friendmojis=");
        sb.append(this.b);
        sb.append(", friendmojiCategories=");
        sb.append(this.c);
        sb.append(", friendRowId=");
        sb.append(this.d);
        sb.append(", userId=");
        sb.append(this.e);
        sb.append(", username=");
        sb.append(this.f);
        sb.append(", friendDisplayName=");
        sb.append(this.g);
        sb.append(", streakLength=");
        sb.append(this.h);
        sb.append(", streakExpiration=");
        sb.append(this.i);
        sb.append(", birthday=");
        sb.append(this.j);
        sb.append(", friendLinkType=");
        sb.append(this.k);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.l);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", publicProfileTier=");
        sb.append(this.o);
        sb.append(", businessCategory=");
        sb.append(this.p);
        sb.append(", isBestFriend=");
        sb.append(this.q);
        sb.append(", bestFriendRowId=");
        sb.append(this.r);
        sb.append(", isPinnedBestFriend=");
        sb.append(this.s);
        sb.append(", addedTimestamp=");
        sb.append(this.t);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.u);
        sb.append(", snapProId=");
        sb.append(this.v);
        sb.append(", isSuppressedOnAddedMe=");
        return AbstractC30172lva.A(")", sb, this.w);
    }
}
