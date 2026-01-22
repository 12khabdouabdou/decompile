package defpackage;

/* loaded from: classes7.dex */
public final class UXi implements InterfaceC1138Bze {
    public final boolean a;
    public final TNg b;

    public UXi(boolean z, TNg tNg) {
        this.a = z;
        this.b = tNg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UXi) {
                UXi uXi = (UXi) obj;
                if (this.a != uXi.a || !AbstractC2032Dq9.j(this.b, uXi.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "UGCReadReceiptUploadResult(success=" + this.a + ", readReceipt=" + this.b + ")";
    }
}
