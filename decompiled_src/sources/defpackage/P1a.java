package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class P1a extends Q1a {
    public final Set a;

    public P1a(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P1a) && AbstractC2032Dq9.j(this.a, ((P1a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.Q1a
    public final Set o() {
        return this.a;
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("FrontCamera(lensIds="), this.a, ")");
    }
}
