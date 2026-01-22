package defpackage;

/* loaded from: classes5.dex */
public final class OWe {
    public final YWe a;

    public /* synthetic */ OWe(YWe yWe) {
        this.a = yWe;
    }

    public static final C39689t28 a(YWe yWe) {
        C39689t28 c39689t28 = (C39689t28) AbstractC41828ue3.S0(yWe.b());
        if (c39689t28 != null) {
            return c39689t28;
        }
        throw C36823qtg.a;
    }

    public static final void b(boolean z) {
        if (z) {
        } else {
            throw C36823qtg.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof OWe) {
            if (!AbstractC2032Dq9.j(this.a, ((OWe) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReportDsl(report=" + this.a + ")";
    }
}
