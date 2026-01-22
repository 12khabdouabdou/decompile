package defpackage;

/* loaded from: classes4.dex */
public final class NN7 {
    public final String a;
    public final C17502cSa b;
    public final String c;
    public final HA d;

    public NN7(String str, C17502cSa c17502cSa, HA ha, int i) {
        ha = (i & 8) != 0 ? null : ha;
        this.a = str;
        this.b = c17502cSa;
        this.c = "";
        this.d = ha;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NN7)) {
            return false;
        }
        NN7 nn7 = (NN7) obj;
        if (AbstractC2032Dq9.j(this.a, nn7.a) && AbstractC2032Dq9.j(this.b, nn7.b) && AbstractC2032Dq9.j(this.c, nn7.c) && this.d == nn7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        HA ha = this.d;
        if (ha == null) {
            hashCode = 0;
        } else {
            hashCode = ha.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "FriendLongClickEvent(userId=" + this.a + ", mainPageType=" + this.b + ", pageSessionId=" + this.c + ", nonFriendAddSourceType=" + this.d + ")";
    }
}
