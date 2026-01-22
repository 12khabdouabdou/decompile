package defpackage;

import java.util.Set;

/* renamed from: k5a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27719k5a extends AbstractC29055l5a {
    public final Set a;
    public final Set b;
    public final float c;

    public C27719k5a(Set set, Set set2, float f) {
        this.a = set;
        this.b = set2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27719k5a)) {
            return false;
        }
        C27719k5a c27719k5a = (C27719k5a) obj;
        if (AbstractC2032Dq9.j(this.a, c27719k5a.a) && AbstractC2032Dq9.j(this.b, c27719k5a.b) && Float.compare(this.c, c27719k5a.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Split(leftItems=");
        sb.append(this.a);
        sb.append(", rightItems=");
        sb.append(this.b);
        sb.append(", splitPosition=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
