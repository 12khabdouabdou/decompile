package defpackage;

/* loaded from: classes4.dex */
public final class Y8 extends Wlk {
    public final AbstractC19776e9 a;
    public final AbstractC19776e9 b;

    public Y8(AbstractC19776e9 abstractC19776e9, AbstractC19776e9 abstractC19776e92) {
        this.a = abstractC19776e9;
        this.b = abstractC19776e92;
    }

    @Override // defpackage.Wlk
    public final AbstractC19776e9 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y8)) {
            return false;
        }
        Y8 y8 = (Y8) obj;
        if (AbstractC2032Dq9.j(this.a, y8.a) && AbstractC2032Dq9.j(this.b, y8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Pair(image=" + this.a + ", secondImage=" + this.b + ")";
    }
}
