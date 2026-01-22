package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: mK7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30710mK7 {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final PU7 e;
    public final String f;
    public final Integer g;
    public final BN7 h;
    public final String i;
    public final String j;
    public final Long k;
    public final C17348cL1 l;
    public final Long m;
    public final boolean n;
    public final Long o;
    public final String p;
    public final String q;
    public final Long r;
    public final Integer s;
    public final String t;

    public C30710mK7(long j, String str, String str2, C39435sqj c39435sqj, PU7 pu7, String str3, Integer num, BN7 bn7, String str4, String str5, Long l, C17348cL1 c17348cL1, Long l2, boolean z, Long l3, String str6, String str7, Long l4, Integer num2, String str8) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = pu7;
        this.f = str3;
        this.g = num;
        this.h = bn7;
        this.i = str4;
        this.j = str5;
        this.k = l;
        this.l = c17348cL1;
        this.m = l2;
        this.n = z;
        this.o = l3;
        this.p = str6;
        this.q = str7;
        this.r = l4;
        this.s = num2;
        this.t = str8;
    }

    public static C30710mK7 a(C30710mK7 c30710mK7, C39435sqj c39435sqj, String str, String str2, int i) {
        C39435sqj c39435sqj2;
        String str3;
        String str4;
        long j = c30710mK7.a;
        String str5 = c30710mK7.b;
        String str6 = c30710mK7.c;
        if ((i & 8) != 0) {
            c39435sqj2 = c30710mK7.d;
        } else {
            c39435sqj2 = c39435sqj;
        }
        PU7 pu7 = c30710mK7.e;
        String str7 = c30710mK7.f;
        Integer num = c30710mK7.g;
        BN7 bn7 = c30710mK7.h;
        String str8 = c30710mK7.i;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str3 = c30710mK7.j;
        } else {
            str3 = str;
        }
        C39435sqj c39435sqj3 = c39435sqj2;
        Long l = c30710mK7.k;
        C17348cL1 c17348cL1 = c30710mK7.l;
        Long l2 = c30710mK7.m;
        boolean z = c30710mK7.n;
        Long l3 = c30710mK7.o;
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            str4 = c30710mK7.p;
        } else {
            str4 = str2;
        }
        String str9 = c30710mK7.q;
        Long l4 = c30710mK7.r;
        Integer num2 = c30710mK7.s;
        String str10 = c30710mK7.t;
        c30710mK7.getClass();
        return new C30710mK7(j, str5, str6, c39435sqj3, pu7, str7, num, bn7, str8, str3, l, c17348cL1, l2, z, l3, str4, str9, l4, num2, str10);
    }

    public final String b() {
        String str = this.c;
        if (str == null) {
            str = "";
        }
        if (R4i.w1(str)) {
            return this.d.a();
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30710mK7)) {
            return false;
        }
        C30710mK7 c30710mK7 = (C30710mK7) obj;
        if (this.a == c30710mK7.a && AbstractC2032Dq9.j(this.b, c30710mK7.b) && AbstractC2032Dq9.j(this.c, c30710mK7.c) && AbstractC2032Dq9.j(this.d, c30710mK7.d) && AbstractC2032Dq9.j(this.e, c30710mK7.e) && AbstractC2032Dq9.j(this.f, c30710mK7.f) && AbstractC2032Dq9.j(this.g, c30710mK7.g) && this.h == c30710mK7.h && AbstractC2032Dq9.j(this.i, c30710mK7.i) && AbstractC2032Dq9.j(this.j, c30710mK7.j) && AbstractC2032Dq9.j(this.k, c30710mK7.k) && AbstractC2032Dq9.j(this.l, c30710mK7.l) && AbstractC2032Dq9.j(this.m, c30710mK7.m) && this.n == c30710mK7.n && AbstractC2032Dq9.j(this.o, c30710mK7.o) && AbstractC2032Dq9.j(this.p, c30710mK7.p) && AbstractC2032Dq9.j(this.q, c30710mK7.q) && AbstractC2032Dq9.j(this.r, c30710mK7.r) && AbstractC2032Dq9.j(this.s, c30710mK7.s) && AbstractC2032Dq9.j(this.t, c30710mK7.t)) {
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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC39533sv7.g(this.d, (c + hashCode) * 31, 31);
        PU7 pu7 = this.e;
        if (pu7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pu7.a.hashCode();
        }
        int i3 = (g + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        BN7 bn7 = this.h;
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C17348cL1 c17348cL1 = this.l;
        if (c17348cL1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c17348cL1.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i11 + i) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str6.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l4 = this.r;
        if (l4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l4.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Integer num2 = this.s;
        if (num2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num2.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        String str7 = this.t;
        if (str7 != null) {
            i2 = str7.hashCode();
        }
        return i17 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friend(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", friendmojis=");
        sb.append(this.e);
        sb.append(", friendmojiCategories=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.k);
        sb.append(", birthday=");
        sb.append(this.l);
        sb.append(", streakExpiration=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", businessCategoryIndex=");
        sb.append(this.o);
        sb.append(", friendmojisToDisplay=");
        sb.append(this.p);
        sb.append(", postViewEmoji=");
        sb.append(this.q);
        sb.append(", feedRowId=");
        sb.append(this.r);
        sb.append(", publicProfileTier=");
        sb.append(this.s);
        sb.append(", publicProfilePictureUrl=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }

    public C30710mK7(long j, C17348cL1 c17348cL1, BN7 bn7, PU7 pu7, C39435sqj c39435sqj, Integer num, Integer num2, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        this(j, str, str2, c39435sqj, pu7, str3, num, bn7, str4, str5, l, c17348cL1, l2, z, l3, (pu7 == null || (r0 = pu7.b) == null) ? "" : r0, str6, -1L, num2, str7);
        String str8;
    }

    public C30710mK7(long j, String str, String str2, C39435sqj c39435sqj, PU7 pu7, String str3, Integer num, BN7 bn7, String str4, String str5, Long l, C17348cL1 c17348cL1, Long l2, boolean z, Long l3, String str6, Long l4, Integer num2, String str7) {
        this(j, str, str2, c39435sqj, pu7, str3, num, bn7, str4, str5, l, c17348cL1, l2, z, l3, (pu7 == null || (r0 = pu7.b) == null) ? "" : r0, str6, l4, num2, str7);
        String str8;
    }
}
