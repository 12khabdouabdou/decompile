package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class O1a extends Q1a {
    public final Set a;

    public O1a(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O1a) && AbstractC2032Dq9.j(this.a, ((O1a) obj).a)) {
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
        return AbstractC29703la3.g(new StringBuilder("BackCamera(lensIds="), this.a, ")");
    }
}
