package defpackage;

import java.util.List;

/* renamed from: k07, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27606k07 extends AbstractC32956o07 {
    public final List a;

    public C27606k07(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27606k07) && AbstractC2032Dq9.j(this.a, ((C27606k07) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("ActiveLenses(lenses="), this.a, ")");
    }
}
