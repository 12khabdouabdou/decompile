package defpackage;

/* loaded from: classes5.dex */
public final class XH3 {
    public final AbstractC36871qvk a;

    public XH3(AbstractC36871qvk abstractC36871qvk) {
        this.a = abstractC36871qvk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XH3) && AbstractC2032Dq9.j(this.a, ((XH3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Configuration(headerConfiguration=" + this.a + ")";
    }
}
