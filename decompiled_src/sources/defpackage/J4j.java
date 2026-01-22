package defpackage;

/* loaded from: classes7.dex */
public final class J4j {
    public final Q4j a;

    public J4j(Q4j q4j) {
        this.a = q4j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof J4j) && AbstractC2032Dq9.j(this.a, ((J4j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UnifiedProfileActionModel(actionDataModel=" + this.a + ")";
    }
}
