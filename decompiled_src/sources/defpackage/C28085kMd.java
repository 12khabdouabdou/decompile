package defpackage;

import java.util.Set;

/* renamed from: kMd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28085kMd {
    public final Set a;

    public C28085kMd(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28085kMd) && AbstractC2032Dq9.j(this.a, ((C28085kMd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("PrepareViewInVrEvent(contentIds="), this.a, ")");
    }
}
