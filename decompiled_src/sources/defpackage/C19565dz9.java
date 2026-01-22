package defpackage;

/* renamed from: dz9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19565dz9 extends Usk {
    public final Throwable a;

    public C19565dz9(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19565dz9) && AbstractC2032Dq9.j(this.a, ((C19565dz9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Error(throwable="), this.a, ")");
    }
}
