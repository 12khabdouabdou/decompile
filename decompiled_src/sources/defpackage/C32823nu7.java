package defpackage;

/* renamed from: nu7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32823nu7 {
    public final BN7 a;

    public C32823nu7(BN7 bn7) {
        this.a = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32823nu7) && this.a == ((C32823nu7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        BN7 bn7 = this.a;
        if (bn7 == null) {
            return 0;
        }
        return bn7.hashCode();
    }

    public final String toString() {
        return "FindFriendLinkTypeWithUserId(friendLinkType=" + this.a + ")";
    }
}
