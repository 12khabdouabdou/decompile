package defpackage;

import java.util.Set;

/* renamed from: i0f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24941i0f extends AbstractC26276j0f {
    public final Set a;

    public C24941i0f(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24941i0f) && AbstractC2032Dq9.j(this.a, ((C24941i0f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("RequestAttribution(attributions="), this.a, ")");
    }
}
