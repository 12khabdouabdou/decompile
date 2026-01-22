package defpackage;

import java.util.Set;

/* renamed from: krg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28753krg {
    public final Set a;

    public /* synthetic */ C28753krg(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C28753krg) {
            if (!AbstractC2032Dq9.j(this.a, ((C28753krg) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("SingleReadConfigs(data="), this.a, ")");
    }
}
