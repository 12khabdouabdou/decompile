package defpackage;

/* loaded from: classes5.dex */
public final class T4a extends U4a {
    public final C32958o09 a;
    public final M4a b;

    public T4a(C32958o09 c32958o09, M4a m4a) {
        this.a = c32958o09;
        this.b = m4a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T4a)) {
            return false;
        }
        T4a t4a = (T4a) obj;
        if (AbstractC2032Dq9.j(this.a, t4a.a) && this.b == t4a.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "TurnedOff(lensId=" + this.a + ", feature=" + this.b + ")";
    }
}
