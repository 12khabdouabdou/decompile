package defpackage;

/* loaded from: classes.dex */
public final class A9d {
    public final C14832aSa a;
    public final boolean b;
    public final C5337Jqc c;

    public A9d(C14832aSa c14832aSa, boolean z, C5337Jqc c5337Jqc) {
        this.a = c14832aSa;
        this.b = z;
        this.c = c5337Jqc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A9d)) {
            return false;
        }
        A9d a9d = (A9d) obj;
        if (AbstractC2032Dq9.j(this.a, a9d.a) && this.b == a9d.b && AbstractC2032Dq9.j(this.c, a9d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = (AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31;
        C5337Jqc c5337Jqc = this.c;
        if (c5337Jqc == null) {
            hashCode = 0;
        } else {
            hashCode = c5337Jqc.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "PageWithSource(page=" + this.a + ", fromDeepLink=" + this.b + ", navigationContext=" + this.c + ")";
    }
}
