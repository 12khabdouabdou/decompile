package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class UPi extends XPi {
    public final EnumC18827dRi d;
    public final List e;
    public final SYd f;

    public UPi(EnumC18827dRi enumC18827dRi, List list, SYd sYd) {
        super(1);
        this.d = enumC18827dRi;
        this.e = list;
        this.f = sYd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UPi)) {
            return false;
        }
        UPi uPi = (UPi) obj;
        if (this.d == uPi.d && AbstractC2032Dq9.j(this.e, uPi.e) && AbstractC2032Dq9.j(this.f, uPi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + YHe.e(this.d.hashCode() * 31, 31, this.e);
    }

    public final String toString() {
        return "Start(transcodingTag=" + this.d + ", inputMediaPackages=" + this.e + ", processInfo=" + this.f + ")";
    }
}
