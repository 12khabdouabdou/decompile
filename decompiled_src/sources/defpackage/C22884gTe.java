package defpackage;

/* renamed from: gTe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22884gTe extends PZj {
    public final AbstractC2032Dq9 e;

    public C22884gTe(AbstractC2032Dq9 abstractC2032Dq9) {
        this.e = abstractC2032Dq9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22884gTe) && AbstractC2032Dq9.j(this.e, ((C22884gTe) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "Output(surfaceWrapper=" + this.e + ")";
    }
}
