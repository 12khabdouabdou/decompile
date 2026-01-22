package defpackage;

import java.util.List;

/* renamed from: wHd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44028wHd {
    public static final int b;
    public final List a;

    static {
        int i = C28089kMh.n0;
        b = 6;
    }

    public C44028wHd(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44028wHd) && AbstractC2032Dq9.j(this.a, ((C44028wHd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("ViewState(itemViewModels="), this.a, ")");
    }
}
