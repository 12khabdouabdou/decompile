package defpackage;

import java.util.Set;

/* renamed from: dHd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18614dHd extends AbstractC21297fHd {
    public final Set a;

    public C18614dHd(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18614dHd) && AbstractC2032Dq9.j(this.a, ((C18614dHd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("SnapsDeleted(ids="), this.a, ")");
    }
}
