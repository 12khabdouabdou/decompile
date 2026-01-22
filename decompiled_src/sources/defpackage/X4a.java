package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class X4a {
    public final M4a a;
    public final Set b;

    public X4a(M4a m4a, Set set) {
        this.a = m4a;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X4a)) {
            return false;
        }
        X4a x4a = (X4a) obj;
        if (this.a == x4a.a && AbstractC2032Dq9.j(this.b, x4a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ActiveMetadata(feature=" + this.a + ", lensIds=" + this.b + ")";
    }
}
