package defpackage;

/* renamed from: sLd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38764sLd extends AbstractC44112wLd {
    public final Throwable a;

    public C38764sLd(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38764sLd) && AbstractC2032Dq9.j(this.a, ((C38764sLd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PregenerationError(error=" + this.a + ')';
    }
}
