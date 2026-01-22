package defpackage;

/* renamed from: Tua, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10851Tua extends AbstractC11937Vua {
    public final N12 a;

    public C10851Tua(N12 n12) {
        this.a = n12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10851Tua) && AbstractC2032Dq9.j(this.a, ((C10851Tua) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ApplicationSuccess(adjustmentController=" + this.a + ")";
    }
}
