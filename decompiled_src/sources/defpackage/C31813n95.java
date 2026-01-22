package defpackage;

/* renamed from: n95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31813n95 extends AbstractC10737Tp0 {
    public final Throwable l;

    public C31813n95(Throwable th) {
        this.l = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31813n95) && AbstractC2032Dq9.j(this.l, ((C31813n95) obj).l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Failure(throwable="), this.l, ")");
    }
}
