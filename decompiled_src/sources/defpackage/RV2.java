package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class RV2 extends Hpk {
    public final List a;

    public RV2(List list) {
        this.a = list;
    }

    @Override // defpackage.Hpk
    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RV2) && AbstractC2032Dq9.j(this.a, ((RV2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("CheeriosImportEvent(ids="), this.a, ")");
    }
}
