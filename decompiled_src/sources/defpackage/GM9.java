package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class GM9 extends HM9 {
    public final Set a;
    public final Set b;
    public final float c;

    public GM9(Set set, Set set2, float f) {
        this.a = set;
        this.b = set2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GM9)) {
            return false;
        }
        GM9 gm9 = (GM9) obj;
        if (AbstractC2032Dq9.j(this.a, gm9.a) && AbstractC2032Dq9.j(this.b, gm9.b) && Float.compare(this.c, gm9.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Split(leftLenses=");
        sb.append(this.a);
        sb.append(", rightLenses=");
        sb.append(this.b);
        sb.append(", splitPosition=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
