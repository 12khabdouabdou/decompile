package defpackage;

/* renamed from: ql8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36639ql8 {
    public final String a;
    public final String b;
    public final Long c;
    public final C17348cL1 d;

    public C36639ql8(String str, String str2, Long l, C17348cL1 c17348cL1) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = c17348cL1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36639ql8)) {
            return false;
        }
        C36639ql8 c36639ql8 = (C36639ql8) obj;
        if (AbstractC2032Dq9.j(this.a, c36639ql8.a) && AbstractC2032Dq9.j(this.b, c36639ql8.b) && AbstractC2032Dq9.j(this.c, c36639ql8.c) && AbstractC2032Dq9.j(this.d, c36639ql8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C17348cL1 c17348cL1 = this.d;
        if (c17348cL1 != null) {
            i = c17348cL1.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "GetFriendInfo(friendmojiCategories=" + this.a + ", bitmojiAvatarId=" + this.b + ", streakExpiration=" + this.c + ", birthday=" + this.d + ")";
    }
}
