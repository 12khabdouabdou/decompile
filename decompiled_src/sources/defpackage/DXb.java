package defpackage;

/* loaded from: classes6.dex */
public final class DXb {
    public final CXb a;
    public final CXb b;
    public final CXb c;
    public final CXb d;

    public DXb(CXb cXb, CXb cXb2, CXb cXb3, CXb cXb4) {
        this.a = cXb;
        this.b = cXb2;
        this.c = cXb3;
        this.d = cXb4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DXb)) {
            return false;
        }
        DXb dXb = (DXb) obj;
        if (AbstractC2032Dq9.j(this.a, dXb.a) && AbstractC2032Dq9.j(this.b, dXb.b) && AbstractC2032Dq9.j(this.c, dXb.c) && AbstractC2032Dq9.j(this.d, dXb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "NetworkProtocols(discoverProtocol=" + this.a + ", somaProtocol=" + this.b + ", spotlightProtocol=" + this.c + ", mixedCarouselProtocol=" + this.d + ")";
    }
}
