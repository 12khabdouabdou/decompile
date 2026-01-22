package defpackage;

/* renamed from: vpb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43415vpb extends AbstractC47424ypb {
    public final Throwable a;

    public C43415vpb(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43415vpb) && AbstractC2032Dq9.j(this.a, ((C43415vpb) obj).a)) {
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
