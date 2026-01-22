package defpackage;

/* renamed from: Er5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2591Er5 {
    public final InterfaceC48253zRj a;
    public final String b;
    public final int c;

    public C2591Er5(InterfaceC48253zRj interfaceC48253zRj, String str, int i) {
        this.a = interfaceC48253zRj;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2591Er5) {
                C2591Er5 c2591Er5 = (C2591Er5) obj;
                if (!this.a.equals(c2591Er5.a) || !this.b.equals(c2591Er5.b) || this.c != c2591Er5.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "DeepLinkParams(walletLaunchSource=" + this.a + ", sessionId=" + this.b + ", walletProvider=" + AbstractC38791sMj.s(this.c) + ")";
    }
}
