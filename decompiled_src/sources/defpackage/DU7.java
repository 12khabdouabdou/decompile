package defpackage;

/* loaded from: classes9.dex */
public final class DU7 {
    public final String a;

    public DU7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DU7) && AbstractC2032Dq9.j(this.a, ((DU7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FriendmojiProperty(avatarId="), this.a, ")");
    }
}
