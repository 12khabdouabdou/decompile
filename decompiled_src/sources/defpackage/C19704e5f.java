package defpackage;

import java.io.Serializable;

/* renamed from: e5f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19704e5f implements Serializable {
    public final Throwable a;

    public C19704e5f(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C19704e5f) {
            if (AbstractC2032Dq9.j(this.a, ((C19704e5f) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.a + ')';
    }
}
