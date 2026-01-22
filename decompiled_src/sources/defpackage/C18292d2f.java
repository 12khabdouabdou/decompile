package defpackage;

import java.util.List;

/* renamed from: d2f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18292d2f extends AbstractC20975f2f {
    public final Throwable a;

    public C18292d2f(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.AbstractC27658k2f
    public final List b() {
        return C38757sL6.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18292d2f) && AbstractC2032Dq9.j(this.a, ((C18292d2f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Error(cause="), this.a, ")");
    }
}
