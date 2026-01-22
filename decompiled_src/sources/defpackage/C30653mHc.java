package defpackage;

/* renamed from: mHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30653mHc extends AbstractC38679sHc {
    public final AbstractC5740Kjj a;

    public C30653mHc(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30653mHc) && AbstractC2032Dq9.j(this.a, ((C30653mHc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FailedToAddLens(lensIcon=" + this.a + ")";
    }
}
