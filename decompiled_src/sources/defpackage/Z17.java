package defpackage;

/* loaded from: classes5.dex */
public final class Z17 extends AbstractC15612b27 {
    public final G37 a;
    public final C32958o09 b;

    public Z17(G37 g37, C32958o09 c32958o09) {
        this.a = g37;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z17)) {
            return false;
        }
        Z17 z17 = (Z17) obj;
        if (AbstractC2032Dq9.j(this.a, z17.a) && AbstractC2032Dq9.j(this.b, z17.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ById(source=" + this.a + ", feedId=" + this.b + ")";
    }
}
