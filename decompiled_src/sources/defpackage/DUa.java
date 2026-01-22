package defpackage;

import java.util.HashSet;

/* loaded from: classes5.dex */
public final class DUa {
    public final AbstractC30352m3d a;
    public final LSg b;
    public final HashSet c;
    public final Boolean d;

    public DUa(AbstractC30352m3d abstractC30352m3d, LSg lSg, HashSet hashSet, Boolean bool) {
        this.a = abstractC30352m3d;
        this.b = lSg;
        this.c = hashSet;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DUa) {
                DUa dUa = (DUa) obj;
                if (!this.a.equals(dUa.a) || !this.b.equals(dUa.b) || !this.c.equals(dUa.c) || !this.d.equals(dUa.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
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
