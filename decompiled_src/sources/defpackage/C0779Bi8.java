package defpackage;

/* renamed from: Bi8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0779Bi8 {
    public final String a;

    public C0779Bi8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0779Bi8) && AbstractC2032Dq9.j(this.a, ((C0779Bi8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("GetAvatarIdForAllFriends(bitmojiAvatarId="), this.a, ")");
    }
}
