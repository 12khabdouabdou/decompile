package defpackage;

/* renamed from: mB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30517mB2 implements InterfaceC27843kB2 {
    public final String a;
    public final Long b;
    public final Long c;
    public final Integer d;
    public final Long e;
    public final C17348cL1 f;
    public final String g;

    public C30517mB2(C17348cL1 c17348cL1, Integer num, Long l, Long l2, Long l3, String str, String str2) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = num;
        this.e = l3;
        this.f = c17348cL1;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30517mB2)) {
            return false;
        }
        C30517mB2 c30517mB2 = (C30517mB2) obj;
        if (AbstractC2032Dq9.j(this.a, c30517mB2.a) && AbstractC2032Dq9.j(this.b, c30517mB2.b) && AbstractC2032Dq9.j(this.c, c30517mB2.c) && AbstractC2032Dq9.j(this.d, c30517mB2.d) && AbstractC2032Dq9.j(this.e, c30517mB2.e) && AbstractC2032Dq9.j(this.f, c30517mB2.f) && AbstractC2032Dq9.j(this.g, c30517mB2.g)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C17348cL1 c17348cL1 = this.f;
        if (c17348cL1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c17348cL1.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendCharmData(friendmojiCategories=");
        sb.append(this.a);
        sb.append(", addedTimestamp=");
        sb.append(this.b);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.c);
        sb.append(", streakLength=");
        sb.append(this.d);
        sb.append(", streakExpiration=");
        sb.append(this.e);
        sb.append(", birthday=");
        sb.append(this.f);
        sb.append(", displayInteractionType=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
