package defpackage;

/* loaded from: classes7.dex */
public final class WP7 extends Q4j {
    public final String e;

    public WP7(String str) {
        super(5, (Object) null, "TAP_FRIEND_PLUS_BADGE", false);
        this.e = str;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WP7) && AbstractC2032Dq9.j(this.e, ((WP7) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FriendProfilePlusBadgeTapEvent(friendFirstName="), this.e, ")");
    }
}
