package defpackage;

/* renamed from: rre, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38114rre extends AbstractC39452sre {
    public final RI0 a;

    public C38114rre(RI0 ri0) {
        this.a = ri0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38114rre) && AbstractC2032Dq9.j(this.a, ((C38114rre) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(qrCode=" + this.a + ")";
    }
}
