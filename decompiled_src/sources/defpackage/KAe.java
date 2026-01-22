package defpackage;

import java.util.Set;

/* loaded from: classes3.dex */
public final class KAe extends NAe {
    public final Set a;

    public KAe(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KAe) && AbstractC2032Dq9.j(this.a, ((KAe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("Disabled(sources="), this.a, ")");
    }
}
