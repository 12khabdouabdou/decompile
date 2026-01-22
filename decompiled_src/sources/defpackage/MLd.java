package defpackage;

/* loaded from: classes7.dex */
public final class MLd implements InterfaceC1138Bze {
    public final boolean a;
    public final KLd b;

    public MLd(boolean z, KLd kLd) {
        this.a = z;
        this.b = kLd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MLd) {
                MLd mLd = (MLd) obj;
                if (this.a != mLd.a || !AbstractC2032Dq9.j(this.b, mLd.b)) {
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
        return "PremiumReadReceiptUploadResult(success=" + this.a + ", readReceipt=" + this.b + ")";
    }
}
