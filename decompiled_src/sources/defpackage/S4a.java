package defpackage;

/* loaded from: classes5.dex */
public final class S4a extends U4a {
    public final C32958o09 a;
    public final M4a b;

    public S4a(C32958o09 c32958o09, M4a m4a) {
        this.a = c32958o09;
        this.b = m4a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S4a)) {
            return false;
        }
        S4a s4a = (S4a) obj;
        if (AbstractC2032Dq9.j(this.a, s4a.a) && this.b == s4a.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Initiated(lensId=" + this.a + ", feature=" + this.b + ")";
    }
}
