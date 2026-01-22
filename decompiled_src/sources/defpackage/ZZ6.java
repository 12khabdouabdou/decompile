package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class ZZ6 extends AbstractC14231a07 {
    public final List a;

    public ZZ6(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZZ6) && AbstractC2032Dq9.j(this.a, ((ZZ6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Visible(contentPreviews="), this.a, ")");
    }
}
