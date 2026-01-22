package defpackage;

/* loaded from: classes3.dex */
public final class OUb implements PUb {
    public final C22676gJe a;

    public OUb(C22676gJe c22676gJe) {
        this.a = c22676gJe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OUb) && AbstractC2032Dq9.j(this.a, ((OUb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MinervaImageProcessingSuccess(result=" + this.a + ")";
    }
}
