package defpackage;

/* renamed from: isf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26100isf extends AbstractC2464El3 {
    public final EnumC11742Vl3 d;
    public final String e;

    public C26100isf(EnumC11742Vl3 enumC11742Vl3, String str) {
        super(EnumC40668tm3.SNAP_TO_PRODUCT, enumC11742Vl3, false, 12);
        this.d = enumC11742Vl3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26100isf)) {
            return false;
        }
        C26100isf c26100isf = (C26100isf) obj;
        if (this.d == c26100isf.d && AbstractC2032Dq9.j(this.e, c26100isf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "ScanEntryPoint(originPrivate=" + this.d + ", productId=" + this.e + ")";
    }
}
