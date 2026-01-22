package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class CEj extends EEj {
    public final SYd d;
    public final List e;

    public CEj(SYd sYd, List list) {
        super(1);
        this.d = sYd;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CEj)) {
            return false;
        }
        CEj cEj = (CEj) obj;
        if (AbstractC2032Dq9.j(this.d, cEj.d) && AbstractC2032Dq9.j(this.e, cEj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "RequestAccepted(processInfo=" + this.d + ", inputMediaPackages=" + this.e + ")";
    }
}
