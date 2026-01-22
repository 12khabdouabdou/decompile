package defpackage;

import java.util.List;

/* renamed from: yuh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47540yuh extends Rxk {
    public final List a;

    public C47540yuh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47540yuh) && AbstractC2032Dq9.j(this.a, ((C47540yuh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("StateProducts(stateProducts="), this.a, ")");
    }
}
