package defpackage;

/* renamed from: uq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42094uq5 extends AbstractC43431vq5 {
    public final AbstractC7602Nv2 a;

    public C42094uq5(AbstractC7602Nv2 abstractC7602Nv2) {
        this.a = abstractC7602Nv2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42094uq5) && AbstractC2032Dq9.j(this.a, ((C42094uq5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Selection(action=" + this.a + ")";
    }
}
