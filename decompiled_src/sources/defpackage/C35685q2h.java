package defpackage;

/* renamed from: q2h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35685q2h extends AbstractC2464El3 {
    public final EnumC11742Vl3 d;
    public final String e;

    public C35685q2h(EnumC11742Vl3 enumC11742Vl3, String str) {
        super(EnumC40668tm3.SPECTACLES_BUY, enumC11742Vl3, false, 12);
        this.d = enumC11742Vl3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35685q2h)) {
            return false;
        }
        C35685q2h c35685q2h = (C35685q2h) obj;
        if (this.d == c35685q2h.d && AbstractC2032Dq9.j(this.e, c35685q2h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesBuyEntryPoint(originPrivate=" + this.d + ", productId=" + this.e + ")";
    }
}
