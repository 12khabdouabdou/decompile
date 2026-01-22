package defpackage;

/* loaded from: classes3.dex */
public final class ZQ0 extends AbstractC16138bR0 {
    public final C23635h21 a;

    public ZQ0(C23635h21 c23635h21) {
        this.a = c23635h21;
    }

    @Override // defpackage.AbstractC16138bR0
    public final C23635h21 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZQ0) && AbstractC2032Dq9.j(this.a, ((ZQ0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RequestComplete(requestKey=" + this.a + ")";
    }
}
