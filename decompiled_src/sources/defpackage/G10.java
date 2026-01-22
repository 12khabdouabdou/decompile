package defpackage;

/* loaded from: classes.dex */
public final class G10 {
    public final E10 a;
    public final C13025Xuc b;

    public G10(E10 e10, C13025Xuc c13025Xuc) {
        this.a = e10;
        this.b = c13025Xuc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G10)) {
            return false;
        }
        G10 g10 = (G10) obj;
        if (this.a == g10.a && AbstractC2032Dq9.j(this.b, g10.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppStateChangeEvent(appState=" + this.a + ", stateChangeTimestamp=" + this.b + ")";
    }
}
