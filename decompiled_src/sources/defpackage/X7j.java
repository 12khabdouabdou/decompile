package defpackage;

/* loaded from: classes7.dex */
public final class X7j extends Y7j {
    public final C34296p09 a;
    public final AbstractC34064opk b;

    public X7j(C34296p09 c34296p09, AbstractC34064opk abstractC34064opk) {
        this.a = c34296p09;
        this.b = abstractC34064opk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X7j)) {
            return false;
        }
        X7j x7j = (X7j) obj;
        if (AbstractC2032Dq9.j(this.a, x7j.a) && AbstractC2032Dq9.j(this.b, x7j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Lens(lensId=" + this.a + ", scannableId=" + this.b + ")";
    }
}
