package defpackage;

/* renamed from: Xqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12942Xqc {
    public final AbstractC19370dqc a;
    public final boolean b;
    public final boolean c;
    public final C5337Jqc d;

    public C12942Xqc(AbstractC19370dqc abstractC19370dqc, boolean z, boolean z2, C5337Jqc c5337Jqc) {
        this.a = abstractC19370dqc;
        this.b = z;
        this.c = z2;
        this.d = c5337Jqc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12942Xqc)) {
            return false;
        }
        C12942Xqc c12942Xqc = (C12942Xqc) obj;
        if (AbstractC2032Dq9.j(this.a, c12942Xqc.a) && this.b == c12942Xqc.b && this.c == c12942Xqc.c && AbstractC2032Dq9.j(this.d, c12942Xqc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = (AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31)) * 31;
        C5337Jqc c5337Jqc = this.d;
        if (c5337Jqc == null) {
            hashCode = 0;
        } else {
            hashCode = c5337Jqc.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "NavigationInitiationEvent(navigationAction=" + this.a + ", isProgrammatic=" + this.b + ", fromDeepLink=" + this.c + ", navigationContext=" + this.d + ")";
    }
}
