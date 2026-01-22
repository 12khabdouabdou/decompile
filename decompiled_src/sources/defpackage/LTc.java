package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class LTc extends AbstractC23059gbk {
    public final List b;

    public LTc(List list) {
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LTc) && AbstractC2032Dq9.j(this.b, ((LTc) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("InvalidateCachedPages(tokens="), this.b, ")");
    }
}
