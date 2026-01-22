package defpackage;

/* renamed from: lu7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30147lu7 {
    public final BN7 a;
    public final Long b;

    public C30147lu7(BN7 bn7, Long l) {
        this.a = bn7;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30147lu7)) {
            return false;
        }
        C30147lu7 c30147lu7 = (C30147lu7) obj;
        if (this.a == c30147lu7.a && AbstractC2032Dq9.j(this.b, c30147lu7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        BN7 bn7 = this.a;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FindFriendLinkTypeAndAddedTimestampWithUserId(friendLinkType=" + this.a + ", addedTimestamp=" + this.b + ")";
    }
}
