package defpackage;

/* renamed from: jgh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27175jgh {
    public final AbstractC40982u09 a;
    public final AbstractC40982u09 b;
    public final AbstractC40982u09 c;
    public final AbstractC40982u09 d;
    public final EnumC47232ygh e;
    public final long f;
    public final int g;
    public int h;
    public boolean i;
    public int j;
    public final AbstractC40982u09 k;
    public final String l;

    public C27175jgh(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, AbstractC40982u09 abstractC40982u093, AbstractC40982u09 abstractC40982u094, EnumC47232ygh enumC47232ygh, long j, int i, int i2, boolean z, int i3, AbstractC40982u09 abstractC40982u095, String str) {
        this.a = abstractC40982u09;
        this.b = abstractC40982u092;
        this.c = abstractC40982u093;
        this.d = abstractC40982u094;
        this.e = enumC47232ygh;
        this.f = j;
        this.g = i;
        this.h = i2;
        this.i = z;
        this.j = i3;
        this.k = abstractC40982u095;
        this.l = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27175jgh) {
                C27175jgh c27175jgh = (C27175jgh) obj;
                if (!AbstractC2032Dq9.j(this.a, c27175jgh.a) || !AbstractC2032Dq9.j(this.b, c27175jgh.b) || !AbstractC2032Dq9.j(this.c, c27175jgh.c) || !AbstractC2032Dq9.j(this.d, c27175jgh.d) || this.e != c27175jgh.e || this.f != c27175jgh.f || this.g != c27175jgh.g || this.h != c27175jgh.h || this.i != c27175jgh.i || this.j != c27175jgh.j || !AbstractC2032Dq9.j(this.k, c27175jgh.k) || !AbstractC2032Dq9.j(this.l, c27175jgh.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int b = AbstractC28380kah.b(this.d, AbstractC28380kah.b(this.c, AbstractC28380kah.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i2 = 0;
        EnumC47232ygh enumC47232ygh = this.e;
        if (enumC47232ygh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC47232ygh.hashCode();
        }
        int i3 = (b + hashCode) * 31;
        long j = this.f;
        int i4 = (((((i3 + ((int) (j ^ (j >>> 32)))) * 31) + this.g) * 31) + this.h) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b2 = AbstractC28380kah.b(this.k, AbstractC21001f3j.a(this.j, (i4 + i) * 31, 31), 31);
        String str = this.l;
        if (str != null) {
            i2 = str.hashCode();
        }
        return b2 + i2;
    }

    public final String toString() {
        int i = this.h;
        boolean z = this.i;
        int i2 = this.j;
        StringBuilder sb = new StringBuilder("SponsoredLensMetricData(id=");
        sb.append(this.a);
        sb.append(", adId=");
        sb.append(this.b);
        sb.append(", adServeItemId=");
        sb.append(this.c);
        sb.append(", adServeRequestId=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(this.e);
        sb.append(", mostRecentMetadataTimestamp=");
        sb.append(this.f);
        sb.append(", intendedRenderPosition=");
        AbstractC21001f3j.i(this.g, i, ", selectionCount=", ", iconLoaded=", sb);
        sb.append(z);
        sb.append(", downloadStatus=");
        sb.append(EK.l(i2));
        sb.append(", mixerRequestId=");
        sb.append(this.k);
        sb.append(", lensNamespace=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }
}
