package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class N48 extends O48 {
    public static final N48 b = new N48(C38757sL6.a);
    public final List a;

    public N48(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N48) && AbstractC2032Dq9.j(this.a, ((N48) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Success(mediaUris="), this.a, ")");
    }
}
