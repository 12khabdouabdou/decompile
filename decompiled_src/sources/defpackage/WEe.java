package defpackage;

/* loaded from: classes.dex */
public final class WEe {
    public final RG3 a;
    public final int b;

    public WEe(RG3 rg3, int i) {
        this.a = rg3;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WEe) {
                WEe wEe = (WEe) obj;
                if (!AbstractC2032Dq9.j(this.a, wEe.a) || this.b != wEe.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        RG3 rg3 = this.a;
        if (rg3 == null) {
            hashCode = 0;
        } else {
            hashCode = rg3.hashCode();
        }
        return AbstractC30172lva.L(this.b) + (hashCode * 31);
    }

    public final String toString() {
        return "RecoveryDownloadMetadata(response=" + this.a + ", payloadStatus=" + AbstractC7238Nde.k(this.b) + ")";
    }
}
