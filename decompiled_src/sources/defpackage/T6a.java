package defpackage;

/* loaded from: classes3.dex */
public final class T6a extends V6a {
    public final SPg b;
    public final String c;

    public T6a(SPg sPg, String str) {
        super("CONTEXT_CARD_SNAP");
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
        if (!(obj instanceof T6a)) {
            return false;
        }
        T6a t6a = (T6a) obj;
        if (this.b == t6a.b && AbstractC2032Dq9.j(this.c, t6a.c)) {
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
        return "DirectSnap(source=" + this.b + ", recipientId=" + this.c + ")";
    }
}
