package defpackage;

/* loaded from: classes5.dex */
public final class G37 {
    public final AbstractC15274an0 a;

    public G37(AbstractC15274an0 abstractC15274an0) {
        this.a = abstractC15274an0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof G37) && AbstractC2032Dq9.j(this.a, ((G37) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExternalSourceDescriptor(feature=" + this.a + ")";
    }
}
