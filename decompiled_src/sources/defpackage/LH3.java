package defpackage;

/* loaded from: classes5.dex */
public final class LH3 {
    public final AbstractC30352m3d a;

    public LH3(AbstractC30352m3d abstractC30352m3d) {
        this.a = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LH3) && AbstractC2032Dq9.j(this.a, ((LH3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Configuration(foregroundRes=" + this.a + ")";
    }
}
