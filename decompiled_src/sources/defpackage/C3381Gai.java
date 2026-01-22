package defpackage;

/* renamed from: Gai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3381Gai extends AbstractC6093Lai {
    public final C20775ete a;

    public C3381Gai(C20775ete c20775ete) {
        this.a = c20775ete;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3381Gai) && AbstractC2032Dq9.j(this.a, ((C3381Gai) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectFriend(upstreamEvent=" + this.a + ")";
    }
}
