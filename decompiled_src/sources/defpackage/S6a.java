package defpackage;

/* loaded from: classes3.dex */
public final class S6a extends V6a {
    public final SPg b;
    public final String c;

    public S6a(SPg sPg, String str) {
        super("CONTEXT_CARD_CHAT");
        this.b = sPg;
        this.c = str;
    }

    @Override // defpackage.AbstractC38463s7a
    public final SPg a() {
        return this.b;
    }

    @Override // defpackage.V6a
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S6a)) {
            return false;
        }
        S6a s6a = (S6a) obj;
        if (this.b == s6a.b && AbstractC2032Dq9.j(this.c, s6a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        SPg sPg = this.b;
        if (sPg == null) {
            hashCode = 0;
        } else {
            hashCode = sPg.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Chat(source=" + this.b + ", recipientId=" + this.c + ")";
    }
}
