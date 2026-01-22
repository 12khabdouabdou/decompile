package defpackage;

/* loaded from: classes5.dex */
public final class BQe implements EQe {
    public final C32958o09 a;
    public final C4656Ijj b;
    public final String c;
    public final InterfaceC25386iL9 d;

    public BQe(C32958o09 c32958o09, C4656Ijj c4656Ijj, String str, InterfaceC25386iL9 interfaceC25386iL9) {
        this.a = c32958o09;
        this.b = c4656Ijj;
        this.c = str;
        this.d = interfaceC25386iL9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BQe)) {
            return false;
        }
        BQe bQe = (BQe) obj;
        if (AbstractC2032Dq9.j(this.a, bQe.a) && AbstractC2032Dq9.j(this.b, bQe.b) && AbstractC2032Dq9.j(this.c, bQe.c) && AbstractC2032Dq9.j(this.d, bQe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "Url(assetId=" + this.a + ", uri=" + this.b + ", checksum=" + this.c + ", extras=" + this.d + ")";
    }
}
