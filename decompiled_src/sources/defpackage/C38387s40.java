package defpackage;

import java.util.Set;

/* renamed from: s40, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38387s40 implements InterfaceC39725t40 {
    public final Set a;

    public C38387s40(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38387s40) && AbstractC2032Dq9.j(this.a, ((C38387s40) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("EnabledFor(allowlistIds="), this.a, ")");
    }
}
