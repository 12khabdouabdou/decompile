package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class EM9 extends HM9 {
    public final Set a;

    public EM9(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EM9) && AbstractC2032Dq9.j(this.a, ((EM9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("Full(lenses="), this.a, ")");
    }
}
