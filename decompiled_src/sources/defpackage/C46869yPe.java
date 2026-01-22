package defpackage;

import java.util.Set;

/* renamed from: yPe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46869yPe {
    public final Set a;

    public C46869yPe(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46869yPe) && AbstractC2032Dq9.j(this.a, ((C46869yPe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("RemoteApiInfo(apiSpecIds="), this.a, ")");
    }
}
