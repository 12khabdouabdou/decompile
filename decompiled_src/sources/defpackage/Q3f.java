package defpackage;

/* loaded from: classes5.dex */
public final class Q3f extends R3f {
    public final MT3 a;

    public Q3f(MT3 mt3) {
        this.a = mt3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Q3f) && AbstractC2032Dq9.j(this.a, ((Q3f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Successful(contentResult=" + this.a + ")";
    }
}
