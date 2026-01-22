package defpackage;

/* loaded from: classes4.dex */
public final class VE0 extends Iuk {
    public final C42637vF1 e;

    public VE0(C42637vF1 c42637vF1) {
        this.e = c42637vF1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VE0) && AbstractC2032Dq9.j(this.e, ((VE0) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "CtaContextResponse(data=" + this.e + ")";
    }
}
