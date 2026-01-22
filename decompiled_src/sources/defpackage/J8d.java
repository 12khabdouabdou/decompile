package defpackage;

/* loaded from: classes9.dex */
public final class J8d {
    public final C25093i7d a;
    public final G8d b;

    public J8d(C25093i7d c25093i7d, G8d g8d) {
        this.a = c25093i7d;
        this.b = g8d;
    }

    public final G8d a() {
        return this.b;
    }

    public final C25093i7d b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J8d)) {
            return false;
        }
        J8d j8d = (J8d) obj;
        if (AbstractC2032Dq9.j(this.a, j8d.a) && this.b == j8d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InvalidPageState(page=" + this.a + ", expectedState=" + this.b + ")";
    }
}
