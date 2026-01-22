package defpackage;

import java.util.List;

/* renamed from: Phi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8413Phi extends AbstractC8957Qhi {
    public final List b;

    public C8413Phi(List list) {
        this.b = list;
    }

    @Override // defpackage.AbstractC8957Qhi
    public final List a() {
        return this.b;
    }

    @Override // defpackage.AbstractC8957Qhi
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8413Phi) && AbstractC2032Dq9.j(this.b, ((C8413Phi) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Snaps(filterOptions="), this.b, ")");
    }
}
