package defpackage;

/* loaded from: classes8.dex */
public final class VFd extends WFd {
    public final C18274d1j a;

    public VFd(C18274d1j c18274d1j) {
        this.a = c18274d1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof VFd) {
            if (AbstractC2032Dq9.j(this.a, ((VFd) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return EnumC44244wRj.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(walletLaunchSource=" + this.a + ", walletConnectState=" + EnumC44244wRj.b + ")";
    }
}
