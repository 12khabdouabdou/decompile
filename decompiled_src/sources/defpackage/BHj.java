package defpackage;

/* loaded from: classes7.dex */
public final class BHj {
    public final String a;
    public final D39 b;
    public final C35927qDj c;
    public final EHj d;
    public final boolean e;
    public final boolean f;

    public BHj(String str, D39 d39, C35927qDj c35927qDj, EHj eHj, boolean z, boolean z2) {
        this.a = str;
        this.b = d39;
        this.c = c35927qDj;
        this.d = eHj;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BHj)) {
            return false;
        }
        BHj bHj = (BHj) obj;
        if (AbstractC2032Dq9.j(this.a, bHj.a) && AbstractC2032Dq9.j(this.b, bHj.b) && AbstractC2032Dq9.j(this.c, bHj.c) && AbstractC2032Dq9.j(this.d, bHj.d) && this.e == bHj.e && this.f == bHj.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        D39 d39 = this.b;
        if (d39 == null) {
            hashCode = 0;
        } else {
            hashCode = d39.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        C35927qDj c35927qDj = this.c;
        if (c35927qDj != null) {
            i2 = c35927qDj.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((i3 + i2) * 31)) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode3 + i) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(id=");
        sb.append(this.a);
        sb.append(", firstFrameLayerParam=");
        sb.append(this.b);
        sb.append(", videoLayerParam=");
        sb.append(this.c);
        sb.append(", surfaceViewConfiguration=");
        sb.append(this.d);
        sb.append(", layerCouldBeInvisible=");
        sb.append(this.e);
        sb.append(", coverSurfaceViewUntilPrepared=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
