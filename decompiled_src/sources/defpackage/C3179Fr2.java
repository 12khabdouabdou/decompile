package defpackage;

import java.util.Set;

/* renamed from: Fr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3179Fr2 extends AbstractC10239Sr2 {
    public final Set a;

    public C3179Fr2(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3179Fr2) && AbstractC2032Dq9.j(this.a, ((C3179Fr2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("IconLoaded(itemIds="), this.a, ")");
    }
}
