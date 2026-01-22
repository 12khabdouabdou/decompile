package defpackage;

/* renamed from: pSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34902pSg extends AbstractC36239qSg {
    public final AbstractC30138ltk a;

    public C34902pSg(AbstractC30138ltk abstractC30138ltk) {
        this.a = abstractC30138ltk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34902pSg) && AbstractC2032Dq9.j(this.a, ((C34902pSg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Peeked(height=" + this.a + ")";
    }
}
