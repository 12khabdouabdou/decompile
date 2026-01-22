package defpackage;

/* loaded from: classes4.dex */
public final class Z8 extends Wlk {
    public final AbstractC19776e9 a;

    public Z8(AbstractC19776e9 abstractC19776e9) {
        this.a = abstractC19776e9;
    }

    @Override // defpackage.Wlk
    public final AbstractC19776e9 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z8) && AbstractC2032Dq9.j(this.a, ((Z8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Single(image=" + this.a + ")";
    }
}
