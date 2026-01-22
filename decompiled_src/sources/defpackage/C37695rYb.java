package defpackage;

/* renamed from: rYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37695rYb extends AbstractC39033sYb {
    public final C14957aYb a;

    public C37695rYb(C14957aYb c14957aYb) {
        this.a = c14957aYb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37695rYb) && AbstractC2032Dq9.j(this.a, ((C37695rYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(model=" + this.a + ")";
    }
}
