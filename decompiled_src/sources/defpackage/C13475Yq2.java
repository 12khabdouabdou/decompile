package defpackage;

import java.util.Set;

/* renamed from: Yq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13475Yq2 {
    public final Set a;

    public C13475Yq2(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13475Yq2) && AbstractC2032Dq9.j(this.a, ((C13475Yq2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("CarouselThreadingConfig(enabled="), this.a, ")");
    }
}
