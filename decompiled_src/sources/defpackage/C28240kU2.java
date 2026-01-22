package defpackage;

import java.util.List;

/* renamed from: kU2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28240kU2 extends Hpk {
    public final List a;

    public C28240kU2(List list) {
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
        if ((obj instanceof C28240kU2) && AbstractC2032Dq9.j(this.a, ((C28240kU2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("CheeriosDeleteEvent(ids="), this.a, ")");
    }
}
