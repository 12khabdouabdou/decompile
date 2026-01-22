package defpackage;

import java.util.Set;

/* renamed from: eUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20230eUd extends AbstractC21567fUd {
    public final Set a;

    public C20230eUd(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20230eUd) && AbstractC2032Dq9.j(this.a, ((C20230eUd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("SendToSelectionUpdateEvent(sendToItems="), this.a, ")");
    }
}
