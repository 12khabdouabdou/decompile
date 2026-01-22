package defpackage;

/* renamed from: Cb0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1167Cb0 extends AbstractC2251Eb0 {
    public final Throwable a;

    public C1167Cb0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1167Cb0) && AbstractC2032Dq9.j(this.a, ((C1167Cb0) obj).a)) {
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
