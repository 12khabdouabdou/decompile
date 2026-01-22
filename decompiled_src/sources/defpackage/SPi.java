package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class SPi extends XPi {
    public final GS6 d;
    public final List e;

    public /* synthetic */ SPi(GS6 gs6) {
        this(gs6, C38757sL6.a);
    }

    @Override // defpackage.ZSe
    public final GS6 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SPi)) {
            return false;
        }
        SPi sPi = (SPi) obj;
        if (AbstractC2032Dq9.j(this.d, sPi.d) && AbstractC2032Dq9.j(this.e, sPi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "End(eventStatus=" + this.d + ", outputMediaPackages=" + this.e + ")";
    }

    public SPi(GS6 gs6, List list) {
        super(5);
        this.d = gs6;
        this.e = list;
    }
}
