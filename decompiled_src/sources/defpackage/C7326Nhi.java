package defpackage;

import java.util.List;

/* renamed from: Nhi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7326Nhi extends AbstractC8957Qhi {
    public final List b;
    public final boolean c;

    public C7326Nhi(List list) {
        this.b = list;
        this.c = true;
    }

    @Override // defpackage.AbstractC8957Qhi
    public final List a() {
        return this.b;
    }

    @Override // defpackage.AbstractC8957Qhi
    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7326Nhi) && AbstractC2032Dq9.j(this.b, ((C7326Nhi) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Memories(filterOptions="), this.b, ")");
    }

    public /* synthetic */ C7326Nhi() {
        this(C38757sL6.a);
    }
}
