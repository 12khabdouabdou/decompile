package defpackage;

/* renamed from: Dw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2146Dw {
    public final String a;

    public C2146Dw(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2146Dw) && AbstractC2032Dq9.j(this.a, ((C2146Dw) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AddFriendExtra(friendId="), this.a, ")");
    }
}
