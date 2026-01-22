package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class VZ6 extends XZ6 {
    public final List a;

    public VZ6(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VZ6) && AbstractC2032Dq9.j(this.a, ((VZ6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Activated(contentPreviews="), this.a, ")");
    }
}
