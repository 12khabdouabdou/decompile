package defpackage;

/* renamed from: aR0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14801aR0 extends AbstractC16138bR0 {
    public final C23635h21 a;
    public final Throwable b;

    public C14801aR0(C23635h21 c23635h21, Throwable th) {
        this.a = c23635h21;
        this.b = th;
    }

    @Override // defpackage.AbstractC16138bR0
    public final C23635h21 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14801aR0)) {
            return false;
        }
        C14801aR0 c14801aR0 = (C14801aR0) obj;
        if (AbstractC2032Dq9.j(this.a, c14801aR0.a) && AbstractC2032Dq9.j(this.b, c14801aR0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RequestFailed(requestKey=" + this.a + ", throwable=" + this.b + ")";
    }
}
