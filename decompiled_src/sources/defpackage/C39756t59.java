package defpackage;

/* renamed from: t59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39756t59 extends AbstractC46438y59 {
    public final C12303Wm0 d;
    public final H49 e;
    public final C31627n0h f;
    public final C10122Slb g;

    public C39756t59(C12303Wm0 c12303Wm0, H49 h49, C31627n0h c31627n0h, C10122Slb c10122Slb) {
        super(1);
        this.d = c12303Wm0;
        this.e = h49;
        this.f = c31627n0h;
        this.g = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39756t59)) {
            return false;
        }
        C39756t59 c39756t59 = (C39756t59) obj;
        if (AbstractC2032Dq9.j(this.d, c39756t59.d) && AbstractC2032Dq9.j(this.e, c39756t59.e) && AbstractC2032Dq9.j(this.f, c39756t59.f) && AbstractC2032Dq9.j(this.g, c39756t59.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Start(caller=" + this.d + ", config=" + this.e + ", sourceInfo=" + this.f + ", inputMediaPackage=" + this.g + ")";
    }
}
