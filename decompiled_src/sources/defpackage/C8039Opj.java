package defpackage;

/* renamed from: Opj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8039Opj {
    public final String a;

    public C8039Opj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8039Opj) && AbstractC2032Dq9.j(this.a, ((C8039Opj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("UserStoryShareAddFriendEvent(userId="), this.a, ")");
    }
}
