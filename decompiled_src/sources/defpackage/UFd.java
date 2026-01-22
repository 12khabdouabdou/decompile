package defpackage;

/* loaded from: classes8.dex */
public final class UFd extends WFd {
    public final String X;
    public final String Y;
    public final int Z;
    public final InterfaceC48253zRj a;
    public final String b;
    public final String c;
    public final String t;

    public UFd(InterfaceC48253zRj interfaceC48253zRj, String str, String str2, String str3, String str4, String str5, int i) {
        this.a = interfaceC48253zRj;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = str5;
        this.Z = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UFd) {
                UFd uFd = (UFd) obj;
                if (!this.a.equals(uFd.a) || !this.b.equals(uFd.b) || !AbstractC2032Dq9.j(this.c, uFd.c) || !AbstractC2032Dq9.j(this.t, uFd.t) || !AbstractC2032Dq9.j(this.X, uFd.X) || !AbstractC2032Dq9.j(this.Y, uFd.Y) || this.Z != uFd.Z) {
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
        int hashCode2;
        int hashCode3;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.t;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.X;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.Y;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return AbstractC30172lva.L(this.Z) + ((i4 + i) * 31);
    }

    public final String toString() {
        return "Default(walletLaunchSource=" + this.a + ", sessionId=" + this.b + ", code=" + this.c + ", message=" + this.t + ", signedMessage=" + this.X + ", address=" + this.Y + ", walletProvider=" + AbstractC38791sMj.s(this.Z) + ")";
    }
}
