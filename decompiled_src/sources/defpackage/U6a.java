package defpackage;

/* loaded from: classes3.dex */
public final class U6a extends V6a {
    public final SPg b;
    public final String c;

    public U6a(SPg sPg, String str) {
        super("CONTEXT_CARD_STORY");
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
        if (!(obj instanceof U6a)) {
            return false;
        }
        U6a u6a = (U6a) obj;
        if (this.b == u6a.b && AbstractC2032Dq9.j(this.c, u6a.c)) {
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
        return "Story(source=" + this.b + ", recipientId=" + this.c + ")";
    }
}
