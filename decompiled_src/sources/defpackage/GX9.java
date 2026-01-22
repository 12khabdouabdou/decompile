package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class GX9 extends IX9 {
    public final Set a;

    public GX9(Set set) {
        this.a = set;
    }

    @Override // defpackage.IX9
    public final Set d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GX9) && AbstractC2032Dq9.j(this.a, ((GX9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("Applied(appliedLayers="), this.a, ")");
    }
}
