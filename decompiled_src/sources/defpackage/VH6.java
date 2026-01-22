package defpackage;

/* loaded from: classes4.dex */
public final class VH6 {
    public final C30621mG1 a;
    public final IG9 b;
    public final AG6 c;

    public VH6(C30621mG1 c30621mG1, IG9 ig9, AG6 ag6) {
        this.a = c30621mG1;
        this.b = ig9;
        this.c = ag6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VH6)) {
            return false;
        }
        VH6 vh6 = (VH6) obj;
        if (AbstractC2032Dq9.j(this.a, vh6.a) && AbstractC2032Dq9.j(this.b, vh6.b) && AbstractC2032Dq9.j(this.c, vh6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        AG6 ag6 = this.c;
        if (ag6 == null) {
            hashCode = 0;
        } else {
            hashCode = ag6.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CTItemLayerAttr(instance=" + this.a + ", properties=" + this.b + ", editCapabilities=" + this.c + ")";
    }
}
