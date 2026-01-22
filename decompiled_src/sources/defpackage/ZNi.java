package defpackage;

/* loaded from: classes5.dex */
public final class ZNi {
    public final C30332m2f a;
    public final String b;
    public final C12004Vxf c;
    public final AbstractC30352m3d d;
    public final boolean e;

    public ZNi(C30332m2f c30332m2f, String str, C12004Vxf c12004Vxf, AbstractC30352m3d abstractC30352m3d, boolean z) {
        this.a = c30332m2f;
        this.b = str;
        this.c = c12004Vxf;
        this.d = abstractC30352m3d;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZNi)) {
            return false;
        }
        ZNi zNi = (ZNi) obj;
        if (AbstractC2032Dq9.j(this.a, zNi.a) && AbstractC2032Dq9.j(this.b, zNi.b) && AbstractC2032Dq9.j(this.c, zNi.c) && AbstractC2032Dq9.j(this.d, zNi.d) && this.e == zNi.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC11194Ul.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackResult(resolvedTrackRequest=");
        sb.append(this.a);
        sb.append(", externalAdTrackUrl=");
        sb.append(this.b);
        sb.append(", screenParameters=");
        sb.append(this.c);
        sb.append(", snapInfo=");
        sb.append(this.d);
        sb.append(", shouldFireCreationTrack=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
