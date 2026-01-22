package defpackage;

/* renamed from: pZ0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35031pZ0 extends AbstractC36368qZ0 {
    public final C22676gJe a;

    public C35031pZ0(C22676gJe c22676gJe) {
        this.a = c22676gJe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35031pZ0) && AbstractC2032Dq9.j(this.a, ((C35031pZ0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(outputBitmap=" + this.a + ")";
    }
}
