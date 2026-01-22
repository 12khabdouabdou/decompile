package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class HX9 extends IX9 implements InterfaceC12780Xii {
    public final C32958o09 a;
    public final Set b;
    public final Object c;

    public HX9(C32958o09 c32958o09, Set set, Object obj) {
        this.a = c32958o09;
        this.b = set;
        this.c = obj;
    }

    @Override // defpackage.IX9
    public final Set d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HX9)) {
            return false;
        }
        HX9 hx9 = (HX9) obj;
        if (AbstractC2032Dq9.j(this.a, hx9.a) && AbstractC2032Dq9.j(this.b, hx9.b) && AbstractC2032Dq9.j(this.c, hx9.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC28593kka.f(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Removed(removedId=");
        sb.append(this.a);
        sb.append(", appliedLayers=");
        sb.append(this.b);
        sb.append(", tag=");
        return AbstractC23030gad.g(sb, this.c, ")");
    }
}
