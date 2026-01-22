package defpackage;

/* loaded from: classes5.dex */
public final class IM extends MM {
    public final C32958o09 a;
    public final A1a b;

    public IM(C32958o09 c32958o09, A1a a1a) {
        this.a = c32958o09;
        this.b = a1a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IM)) {
            return false;
        }
        IM im = (IM) obj;
        if (AbstractC2032Dq9.j(this.a, im.a) && AbstractC2032Dq9.j(this.b, im.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Lens(id=" + this.a + ", lensSource=" + this.b + ")";
    }
}
