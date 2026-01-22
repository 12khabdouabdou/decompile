package defpackage;

import java.util.Set;

/* renamed from: dg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19146dg7 {
    public final Set a;

    public C19146dg7(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C19146dg7) || !this.a.equals(((C19146dg7) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("FeaturedStorySnapsViewedEvent(snaps="), this.a, ")");
    }
}
