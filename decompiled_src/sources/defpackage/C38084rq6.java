package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: rq6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38084rq6 extends AbstractC9192Qt2 {
    public final String a;
    public final Set b;
    public final List c;

    public C38084rq6(String str, Set set, List list) {
        this.a = str;
        this.b = set;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38084rq6)) {
            return false;
        }
        C38084rq6 c38084rq6 = (C38084rq6) obj;
        if (AbstractC2032Dq9.j(this.a, c38084rq6.a) && AbstractC2032Dq9.j(this.b, c38084rq6.b) && AbstractC2032Dq9.j(this.c, c38084rq6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayVariantPickerEvent(variantPickerHeader=");
        sb.append(this.a);
        sb.append(", availableDimensionValues=");
        sb.append(this.b);
        sb.append(", variantDimensionValues=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
