package defpackage;

/* loaded from: classes4.dex */
public final class UZc {
    public final C35022pYc a;
    public final C18956dXc b;
    public final C26540jCg c;
    public final FU3 d;
    public final Q1j e;

    public UZc(C35022pYc c35022pYc, C18956dXc c18956dXc, C26540jCg c26540jCg, FU3 fu3, Q1j q1j) {
        this.a = c35022pYc;
        this.b = c18956dXc;
        this.c = c26540jCg;
        this.d = fu3;
        this.e = q1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UZc)) {
            return false;
        }
        UZc uZc = (UZc) obj;
        if (AbstractC2032Dq9.j(this.a, uZc.a) && AbstractC2032Dq9.j(this.b, uZc.b) && AbstractC2032Dq9.j(this.c, uZc.c) && AbstractC2032Dq9.j(this.d, uZc.d) && AbstractC2032Dq9.j(this.e, uZc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + G0.c(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Request(operaPresenterContext=" + this.a + ", operaPageModel=" + this.b + ", v3SnapDoc=" + this.c + ", contentTypeProvider=" + this.d + ", uiPage=" + this.e + ")";
    }
}
