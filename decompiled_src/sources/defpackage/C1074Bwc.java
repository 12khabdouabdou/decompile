package defpackage;

/* renamed from: Bwc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1074Bwc {
    public final C17502cSa a;
    public final InterfaceC9264Qwc b;

    public C1074Bwc(C17502cSa c17502cSa, InterfaceC9264Qwc interfaceC9264Qwc) {
        this.a = c17502cSa;
        this.b = interfaceC9264Qwc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1074Bwc)) {
            return false;
        }
        C1074Bwc c1074Bwc = (C1074Bwc) obj;
        if (AbstractC2032Dq9.j(this.a, c1074Bwc.a) && AbstractC2032Dq9.j(this.b, c1074Bwc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NgsActionBar(pageType=" + this.a + ", controller=" + this.b + ")";
    }
}
