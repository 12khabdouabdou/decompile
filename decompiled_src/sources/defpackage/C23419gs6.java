package defpackage;

import java.util.List;

/* renamed from: gs6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23419gs6 {
    public final List a;

    public C23419gs6(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23419gs6) && AbstractC2032Dq9.j(this.a, ((C23419gs6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("BoundInjection(injectionPointIds="), this.a, ")");
    }
}
