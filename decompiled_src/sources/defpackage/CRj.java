package defpackage;

/* loaded from: classes8.dex */
public final class CRj implements InterfaceC8575Ppc {
    public final C18274d1j a;

    public CRj(C18274d1j c18274d1j) {
        this.a = c18274d1j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CRj) || !AbstractC2032Dq9.j(this.a, ((CRj) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WalletPagePayload(walletLaunchSource=" + this.a + ")";
    }
}
