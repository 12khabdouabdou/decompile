package defpackage;

/* renamed from: nHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31993nHf {
    public final String a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Integer e;
    public final Long f;
    public final C17348cL1 g;

    public C31993nHf(C17348cL1 c17348cL1, Integer num, Long l, Long l2, Long l3, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = l2;
        this.e = num;
        this.f = l3;
        this.g = c17348cL1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31993nHf)) {
            return false;
        }
        C31993nHf c31993nHf = (C31993nHf) obj;
        if (AbstractC2032Dq9.j(this.a, c31993nHf.a) && AbstractC2032Dq9.j(this.b, c31993nHf.b) && AbstractC2032Dq9.j(this.c, c31993nHf.c) && AbstractC2032Dq9.j(this.d, c31993nHf.d) && AbstractC2032Dq9.j(this.e, c31993nHf.e) && AbstractC2032Dq9.j(this.f, c31993nHf.f) && AbstractC2032Dq9.j(this.g, c31993nHf.g)) {
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
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C17348cL1 c17348cL1 = this.g;
        if (c17348cL1 != null) {
            i = c17348cL1.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "SelectCharmDataFromFriendForUserId(userId=" + this.a + ", friendmojiCategories=" + this.b + ", addedTimestamp=" + this.c + ", reverseAddedTimestamp=" + this.d + ", streakLength=" + this.e + ", streakExpiration=" + this.f + ", birthday=" + this.g + ")";
    }
}
