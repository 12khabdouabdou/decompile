package defpackage;

/* renamed from: yv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47544yv {
    public final String a;

    public C47544yv(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47544yv) && AbstractC2032Dq9.j(this.a, ((C47544yv) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AddContactOnSnapchatEvent(userId="), this.a, ")");
    }
}
