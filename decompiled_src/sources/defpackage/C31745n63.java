package defpackage;

import java.util.List;

/* renamed from: n63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31745n63 extends AbstractC32770nrk {
    public final List a;

    public C31745n63(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31745n63) && AbstractC2032Dq9.j(this.a, ((C31745n63) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32770nrk
    public final List h() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Collection(tags="), this.a, ")");
    }
}
