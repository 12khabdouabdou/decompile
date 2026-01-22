package defpackage;

/* loaded from: classes8.dex */
public final class BRj {
    public final String a;
    public final long b;
    public final int c;

    public BRj(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BRj) {
                BRj bRj = (BRj) obj;
                if (!AbstractC2032Dq9.j(this.a, bRj.a) || this.b != bRj.b || this.c != bRj.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return AbstractC30172lva.L(this.c) + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "WalletModel(solanaAddress=" + this.a + ", registrationTimestamp=" + this.b + ", walletProvider=" + AbstractC38791sMj.s(this.c) + ")";
    }
}
