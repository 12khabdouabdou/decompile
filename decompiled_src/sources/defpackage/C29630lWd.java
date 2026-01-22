package defpackage;

import java.util.List;

/* renamed from: lWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29630lWd {
    public final List a;

    public C29630lWd(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29630lWd) && AbstractC2032Dq9.j(this.a, ((C29630lWd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("PreviewToolbarDataModel(toolIds="), this.a, ")");
    }
}
