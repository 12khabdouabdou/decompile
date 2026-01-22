package defpackage;

/* renamed from: qC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35888qC1 extends AbstractC19295dn2 {
    public final C15825bC1 a;
    public final String b;
    public final IUh c;
    public final C14712aMg d;

    public C35888qC1(C15825bC1 c15825bC1, String str, IUh iUh, C14712aMg c14712aMg) {
        this.a = c15825bC1;
        this.b = str;
        this.c = iUh;
        this.d = c14712aMg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35888qC1)) {
            return false;
        }
        C35888qC1 c35888qC1 = (C35888qC1) obj;
        if (AbstractC2032Dq9.j(this.a, c35888qC1.a) && AbstractC2032Dq9.j(this.b, c35888qC1.b) && AbstractC2032Dq9.j(this.c, c35888qC1.c) && AbstractC2032Dq9.j(this.d, c35888qC1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "BusinessProfileShareSnapCardInfo(businessProfile=" + this.a + ", snapId=" + this.b + ", manifest=" + this.c + ", snapPreview=" + this.d + ")";
    }
}
