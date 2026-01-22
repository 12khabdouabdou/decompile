package defpackage;

/* renamed from: ui6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41919ui6 extends AbstractC44593wi6 {
    public final IJ1 a;

    public C41919ui6(IJ1 ij1) {
        this.a = ij1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41919ui6) && this.a == ((C41919ui6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Batch(cacheState=" + this.a + ")";
    }
}
