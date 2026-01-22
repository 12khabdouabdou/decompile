package defpackage;

/* renamed from: fz, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22229fz extends AbstractC30249lz {
    public final C20775ete a;

    public C22229fz(C20775ete c20775ete) {
        this.a = c20775ete;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22229fz) && AbstractC2032Dq9.j(this.a, ((C22229fz) obj).a)) {
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
