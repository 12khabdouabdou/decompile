package defpackage;

import io.reactivex.rxjava3.core.Maybe;

/* renamed from: rGc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37320rGc extends AbstractC39996tGc {
    public final Maybe a;

    public C37320rGc(Maybe maybe) {
        this.a = maybe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37320rGc) && AbstractC2032Dq9.j(this.a, ((C37320rGc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Deferred(maybeShareContent=" + this.a + ")";
    }
}
