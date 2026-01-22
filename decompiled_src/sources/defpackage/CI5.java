package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class CI5 extends EI5 {
    public final List a;

    public CI5(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CI5) && AbstractC2032Dq9.j(this.a, ((CI5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("MediaUpdated(updatedMedias="), this.a, ")");
    }
}
