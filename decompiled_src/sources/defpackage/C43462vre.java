package defpackage;

/* renamed from: vre, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43462vre {
    public final AbstractC30352m3d a;
    public final Boolean b;
    public final AbstractC30352m3d c;
    public final Boolean d;

    public C43462vre(AbstractC30352m3d abstractC30352m3d, Boolean bool, AbstractC30352m3d abstractC30352m3d2, Boolean bool2) {
        this.a = abstractC30352m3d;
        this.b = bool;
        this.c = abstractC30352m3d2;
        this.d = bool2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43462vre) {
                C43462vre c43462vre = (C43462vre) obj;
                if (!AbstractC2032Dq9.j(this.a, c43462vre.a) || !AbstractC2032Dq9.j(this.b, c43462vre.b) || !AbstractC2032Dq9.j(this.c, c43462vre.c) || !AbstractC2032Dq9.j(this.d, c43462vre.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        AbstractC30352m3d abstractC30352m3d = this.a;
        if (abstractC30352m3d == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC30352m3d.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AbstractC30352m3d abstractC30352m3d2 = this.c;
        if (abstractC30352m3d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC30352m3d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Quadruple(t1=");
        sb.append(this.a);
        sb.append(", t2=");
        sb.append(this.b);
        sb.append(", t3=");
        sb.append(this.c);
        sb.append(", t4=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
