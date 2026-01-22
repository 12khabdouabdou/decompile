package defpackage;

/* loaded from: classes7.dex */
public final class OSi {
    public final C43660w0d a;
    public final WSi b;
    public final XSi c;
    public final C41849uf2 d;
    public final C28730kqf e;
    public final C30067lqf f;
    public final C33729oaf g;
    public final C33106o73 h;
    public final F9f i;

    public OSi(C43660w0d c43660w0d, WSi wSi, XSi xSi, C41849uf2 c41849uf2, C28730kqf c28730kqf, C30067lqf c30067lqf, C33729oaf c33729oaf, C33106o73 c33106o73, F9f f9f) {
        this.a = c43660w0d;
        this.b = wSi;
        this.c = xSi;
        this.d = c41849uf2;
        this.e = c28730kqf;
        this.f = c30067lqf;
        this.g = c33729oaf;
        this.h = c33106o73;
        this.i = f9f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OSi) {
                OSi oSi = (OSi) obj;
                if (!AbstractC2032Dq9.j(this.a, oSi.a) || !AbstractC2032Dq9.j(this.b, oSi.b) || !AbstractC2032Dq9.j(this.c, oSi.c) || !AbstractC2032Dq9.j(this.d, oSi.d) || !AbstractC2032Dq9.j(this.e, oSi.e) || !AbstractC2032Dq9.j(this.f, oSi.f) || !AbstractC2032Dq9.j(this.g, oSi.g) || !AbstractC2032Dq9.j(this.h, oSi.h) || !AbstractC2032Dq9.j(this.i, oSi.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OperaView(view=" + this.a + ", translateXDrawStrategy=" + this.b + ", translateYDrawStrategy=" + this.c + ", canvasWidthScaledOvalDrawStrategy=" + this.d + ", scaleXDrawStrategy=" + this.e + ", scaleYDrawStrategy=" + this.f + ", roundedCornersDrawStrategy=" + this.g + ", clipRectangleDrawStrategy=" + this.h + ", rotateDrawStrategy=" + this.i + ")";
    }
}
