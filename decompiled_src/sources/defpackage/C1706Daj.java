package defpackage;

/* renamed from: Daj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1706Daj extends Zpk {
    public final C34296p09 a;

    public C1706Daj(C34296p09 c34296p09) {
        this.a = c34296p09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1706Daj) && AbstractC2032Dq9.j(this.a, ((C1706Daj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "ById(id=" + this.a + ")";
    }
}
