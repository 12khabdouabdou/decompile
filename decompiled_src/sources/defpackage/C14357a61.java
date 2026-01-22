package defpackage;

/* renamed from: a61, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14357a61 extends AbstractC17029c61 {
    public final AbstractC7222Ncj a;

    public C14357a61(AbstractC7222Ncj abstractC7222Ncj) {
        this.a = abstractC7222Ncj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14357a61) && AbstractC2032Dq9.j(this.a, ((C14357a61) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateBitmoji(variant=" + this.a + ")";
    }
}
