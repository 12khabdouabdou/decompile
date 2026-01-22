package defpackage;

/* loaded from: classes4.dex */
public final class XSh {
    public final B0j a;

    public XSh(B0j b0j) {
        this.a = b0j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XSh) && AbstractC2032Dq9.j(this.a, ((XSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        B0j b0j = this.a;
        if (b0j == null) {
            return 0;
        }
        return b0j.hashCode();
    }

    public final String toString() {
        return "ChatShareConfig(senderUserId=" + this.a + ")";
    }
}
