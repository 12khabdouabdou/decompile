package defpackage;

/* renamed from: eJ3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19991eJ3 {
    public final C18274d1j a;

    public C19991eJ3(C18274d1j c18274d1j) {
        this.a = c18274d1j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C19991eJ3) || !AbstractC2032Dq9.j(this.a, ((C19991eJ3) obj).a)) {
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
        return "ConnectWalletPageEvent(walletLaunchSource=" + this.a + ")";
    }
}
