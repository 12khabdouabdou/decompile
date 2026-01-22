package defpackage;

import java.util.List;

/* renamed from: Mw9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7086Mw9 extends AbstractC43359vn {
    public final List b;

    public C7086Mw9(List list) {
        super(list);
        this.b = list;
    }

    @Override // defpackage.AbstractC43359vn
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7086Mw9) && AbstractC2032Dq9.j(this.b, ((C7086Mw9) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Mixed(items="), this.b, ")");
    }
}
