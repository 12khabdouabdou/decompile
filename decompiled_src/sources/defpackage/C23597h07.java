package defpackage;

import java.util.List;

/* renamed from: h07, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23597h07 extends AbstractC24933i07 {
    public final List a;

    public C23597h07(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23597h07) && AbstractC2032Dq9.j(this.a, ((C23597h07) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("SetActiveLenses(lenses="), this.a, ")");
    }
}
