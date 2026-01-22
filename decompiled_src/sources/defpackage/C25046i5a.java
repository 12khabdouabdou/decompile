package defpackage;

import java.util.Set;

/* renamed from: i5a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25046i5a extends AbstractC29055l5a {
    public final Set a;

    public C25046i5a(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25046i5a) && AbstractC2032Dq9.j(this.a, ((C25046i5a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("Full(items="), this.a, ")");
    }
}
