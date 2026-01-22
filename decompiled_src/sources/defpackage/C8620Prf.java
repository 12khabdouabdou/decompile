package defpackage;

/* renamed from: Prf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8620Prf extends AbstractC9708Rrf {
    public final AbstractC39452sre a;

    public C8620Prf(AbstractC39452sre abstractC39452sre) {
        this.a = abstractC39452sre;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8620Prf) && AbstractC2032Dq9.j(this.a, ((C8620Prf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QrCodeResult(qrCode=" + this.a + ")";
    }
}
