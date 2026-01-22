package defpackage;

import java.util.Set;

/* renamed from: clf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17916clf {
    public final Set a;

    public C17916clf(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17916clf) && AbstractC2032Dq9.j(this.a, ((C17916clf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("SaveSessionId(ids="), this.a, ")");
    }
}
