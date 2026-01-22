package defpackage;

/* renamed from: Yrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13509Yrf extends AbstractC15399asf {
    public final QI0 a;

    public C13509Yrf(QI0 qi0) {
        this.a = qi0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C13509Yrf) || !AbstractC2032Dq9.j(this.a, ((C13509Yrf) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "QrCode(qrCodeResult=" + this.a + ")";
    }
}
