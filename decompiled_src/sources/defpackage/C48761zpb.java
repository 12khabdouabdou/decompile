package defpackage;

/* renamed from: zpb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48761zpb extends AbstractC0386Apb {
    public final C43932wD1 a;

    public C48761zpb(C43932wD1 c43932wD1) {
        this.a = c43932wD1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48761zpb) && AbstractC2032Dq9.j(this.a, ((C48761zpb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(frame=" + this.a + ")";
    }
}
