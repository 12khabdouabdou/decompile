package defpackage;

/* loaded from: classes4.dex */
public final class VZc extends XZc {
    public final AbstractC17021c5f a;

    public VZc(AbstractC17021c5f abstractC17021c5f) {
        this.a = abstractC17021c5f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VZc) && AbstractC2032Dq9.j(this.a, ((VZc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ")";
    }
}
