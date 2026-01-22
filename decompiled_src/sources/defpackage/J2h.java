package defpackage;

/* loaded from: classes8.dex */
public final class J2h {
    public final AbstractC23695h4h a;

    public J2h(AbstractC23695h4h abstractC23695h4h) {
        this.a = abstractC23695h4h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof J2h) && AbstractC2032Dq9.j(this.a, ((J2h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpectaclesConnectEvent(spectaclesDevice=" + this.a + ")";
    }
}
