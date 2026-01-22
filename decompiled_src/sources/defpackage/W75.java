package defpackage;

import java.util.Set;

/* loaded from: classes7.dex */
public final class W75 {
    public final KH6 a;
    public final Set b;

    public W75(KH6 kh6, Set set) {
        this.a = kh6;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W75)) {
            return false;
        }
        W75 w75 = (W75) obj;
        if (AbstractC2032Dq9.j(this.a, w75.a) && AbstractC2032Dq9.j(this.b, w75.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DataForActivateTools(edits=" + this.a + ", assets=" + this.b + ")";
    }
}
