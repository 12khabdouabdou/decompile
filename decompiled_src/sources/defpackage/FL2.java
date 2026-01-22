package defpackage;

/* loaded from: classes6.dex */
public final class FL2 {
    public final C25233iE2 a;
    public final PC2 b;
    public final boolean c;
    public final boolean d;

    public FL2(C25233iE2 c25233iE2, PC2 pc2, boolean z, boolean z2, int i) {
        pc2 = (i & 2) != 0 ? null : pc2;
        z2 = (i & 8) != 0 ? false : z2;
        this.a = c25233iE2;
        this.b = pc2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL2) {
                FL2 fl2 = (FL2) obj;
                if (!AbstractC2032Dq9.j(this.a, fl2.a) || !AbstractC2032Dq9.j(this.b, fl2.b) || this.c != fl2.c || this.d != fl2.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i;
        int hashCode = this.a.hashCode() * 31;
        PC2 pc2 = this.b;
        if (pc2 == null) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(pc2.a);
        }
        int i2 = (hashCode + L) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatPageLaunchFromDeeplinkEvent(chatContext=");
        sb.append(this.a);
        sb.append(", chatActionBundle=");
        sb.append(this.b);
        sb.append(", isFromNotification=");
        sb.append(this.c);
        sb.append(", joinCall=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
