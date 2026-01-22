package defpackage;

import java.util.List;

/* renamed from: h2f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23649h2f extends AbstractC26320j2f {
    public final Throwable a;

    public C23649h2f(Throwable th) {
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
        if ((obj instanceof C23649h2f) && AbstractC2032Dq9.j(this.a, ((C23649h2f) obj).a)) {
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
