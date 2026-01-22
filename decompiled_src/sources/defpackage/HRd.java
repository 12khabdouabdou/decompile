package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class HRd {
    public final List a;

    public HRd(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HRd) && AbstractC2032Dq9.j(this.a, ((HRd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("PreviewMenuModel(options="), this.a, ")");
    }
}
