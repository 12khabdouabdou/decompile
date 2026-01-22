package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class RFb {
    public final List a;

    public RFb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RFb) && AbstractC2032Dq9.j(this.a, ((RFb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("LenConfig(lenIds="), this.a, ")");
    }
}
