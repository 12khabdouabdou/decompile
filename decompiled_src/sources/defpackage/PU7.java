package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class PU7 {
    public final List a;
    public final String b;

    public PU7(List list) {
        this.a = list;
        this.b = AbstractC41828ue3.O0(list, "", null, null, BR7.o0, 30);
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PU7) && AbstractC2032Dq9.j(this.a, ((PU7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Friendmojis(categories="), this.a, ")");
    }
}
