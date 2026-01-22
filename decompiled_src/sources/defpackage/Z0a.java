package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class Z0a extends AbstractC44915wwk {
    public final List c;

    public Z0a(List list) {
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z0a) && AbstractC2032Dq9.j(this.c, ((Z0a) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("WithLinks(links="), this.c, ")");
    }
}
