package defpackage;

/* renamed from: ia, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25688ia extends AbstractC38010rmk {
    public final C17502cSa a;
    public final Q9 b;
    public final AbstractC8032Opc c;

    public C25688ia(C17502cSa c17502cSa, Q9 q9, AbstractC8032Opc abstractC8032Opc) {
        this.a = c17502cSa;
        this.b = q9;
        this.c = abstractC8032Opc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C25688ia) {
            C25688ia c25688ia = (C25688ia) obj;
            if (AbstractC2032Dq9.j(this.a, c25688ia.a) && AbstractC2032Dq9.j(this.b, c25688ia.b) && AbstractC2032Dq9.j(this.c, c25688ia.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "LaunchWithNavigable(pageType=" + this.a + ", dataProvider=" + this.b + ", navigable=" + this.c + ", hideHova=false)";
    }
}
