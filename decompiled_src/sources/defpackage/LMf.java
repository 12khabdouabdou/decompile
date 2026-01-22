package defpackage;

/* loaded from: classes3.dex */
public final class LMf extends MMf {
    public final MMf a;

    public LMf(MMf mMf) {
        this.a = mMf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LMf) && AbstractC2032Dq9.j(this.a, ((LMf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unavailable(previousStableState=" + this.a + ")";
    }
}
