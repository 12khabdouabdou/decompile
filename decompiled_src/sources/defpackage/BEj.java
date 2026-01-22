package defpackage;

/* loaded from: classes7.dex */
public final class BEj extends EEj {
    public final C16316bZd d;

    public BEj(C16316bZd c16316bZd) {
        super(2);
        this.d = c16316bZd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BEj) && AbstractC2032Dq9.j(this.d, ((BEj) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "FirstOutputReceived(processResult=" + this.d + ")";
    }
}
