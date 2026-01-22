package defpackage;

/* renamed from: mR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30857mR7 {
    public final long a;
    public final EnumC21540fT7 b;
    public final BN7 c;

    public C30857mR7(long j, BN7 bn7, EnumC21540fT7 enumC21540fT7) {
        this.a = j;
        this.b = enumC21540fT7;
        this.c = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30857mR7)) {
            return false;
        }
        C30857mR7 c30857mR7 = (C30857mR7) obj;
        if (this.a == c30857mR7.a && this.b == c30857mR7.b && this.c == c30857mR7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        BN7 bn7 = this.c;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FriendInfoForTopSuggestedFriends(friendId=" + this.a + ", syncSource=" + this.b + ", friendLinkType=" + this.c + ")";
    }
}
