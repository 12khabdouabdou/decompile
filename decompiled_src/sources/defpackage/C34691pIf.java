package defpackage;

/* renamed from: pIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34691pIf {
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final C17348cL1 h;
    public final Long i;
    public final Long j;
    public final Long k;

    public C34691pIf(long j, String str, C39435sqj c39435sqj, String str2, String str3, String str4, Integer num, C17348cL1 c17348cL1, Long l, Long l2, Long l3) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = num;
        this.h = c17348cL1;
        this.i = l;
        this.j = l2;
        this.k = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34691pIf)) {
            return false;
        }
        C34691pIf c34691pIf = (C34691pIf) obj;
        if (this.a == c34691pIf.a && AbstractC2032Dq9.j(this.b, c34691pIf.b) && AbstractC2032Dq9.j(this.c, c34691pIf.c) && AbstractC2032Dq9.j(this.d, c34691pIf.d) && AbstractC2032Dq9.j(this.e, c34691pIf.e) && AbstractC2032Dq9.j(this.f, c34691pIf.f) && AbstractC2032Dq9.j(this.g, c34691pIf.g) && AbstractC2032Dq9.j(this.h, c34691pIf.h) && AbstractC2032Dq9.j(this.i, c34691pIf.i) && AbstractC2032Dq9.j(this.j, c34691pIf.j) && AbstractC2032Dq9.j(this.k, c34691pIf.k)) {
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
        long j = this.a;
        int g = AbstractC39533sv7.g(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C17348cL1 c17348cL1 = this.h;
        if (c17348cL1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c17348cL1.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l3 = this.k;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsInfoWithLastInteractionTimeByUserIdsV2(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", birthday=");
        sb.append(this.h);
        sb.append(", addedTimestamp=");
        sb.append(this.i);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.j);
        sb.append(", score=");
        return AbstractC38908sSb.f(sb, this.k, ")");
    }
}
