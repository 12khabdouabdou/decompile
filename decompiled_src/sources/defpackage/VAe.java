package defpackage;

/* loaded from: classes3.dex */
public final class VAe extends XAe {
    public final RI0 a;
    public final C34125osf b;

    public VAe(RI0 ri0, C34125osf c34125osf) {
        this.a = ri0;
        this.b = c34125osf;
    }

    @Override // defpackage.XAe
    public final C34125osf a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VAe)) {
            return false;
        }
        VAe vAe = (VAe) obj;
        if (AbstractC2032Dq9.j(this.a, vAe.a) && AbstractC2032Dq9.j(this.b, vAe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QrCode(qrCodeResult=" + this.a + ", frame=" + this.b + ")";
    }
}
