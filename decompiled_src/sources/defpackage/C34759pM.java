package defpackage;

/* renamed from: pM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34759pM {
    public final AbstractC40982u09 a;
    public final int b;
    public final long c;
    public final C3740Gs d;
    public final boolean e;
    public final String f;
    public final EnumC38771sM g;
    public final AbstractC40982u09 h;
    public final boolean i;

    public C34759pM(AbstractC40982u09 abstractC40982u09, int i, long j, C3740Gs c3740Gs, boolean z, String str, EnumC38771sM enumC38771sM, AbstractC40982u09 abstractC40982u092, boolean z2) {
        this.a = abstractC40982u09;
        this.b = i;
        this.c = j;
        this.d = c3740Gs;
        this.e = z;
        this.f = str;
        this.g = enumC38771sM;
        this.h = abstractC40982u092;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34759pM) {
                C34759pM c34759pM = (C34759pM) obj;
                if (!this.a.equals(c34759pM.a) || this.b != c34759pM.b || this.c != c34759pM.c || !AbstractC2032Dq9.j(this.d, c34759pM.d) || this.e != c34759pM.e || !AbstractC2032Dq9.j(this.f, c34759pM.f) || this.g != c34759pM.g || !AbstractC2032Dq9.j(this.h, c34759pM.h) || this.i != c34759pM.i) {
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
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        long j = this.c;
        int i2 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        C3740Gs c3740Gs = this.d;
        if (c3740Gs == null) {
            hashCode = 0;
        } else {
            hashCode = c3740Gs.hashCode();
        }
        int i3 = (i2 + hashCode) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC28380kah.b(this.h, (this.g.hashCode() + AbstractC31823n9f.c((i3 + i) * 31, 31, this.f)) * 31, 31);
        if (this.i) {
            i4 = 1231;
        }
        return b + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensResponseMetadata(lensId=");
        sb.append(this.a);
        sb.append(", carouselPosition=");
        sb.append(this.b);
        sb.append(", cacheTtlMillis=");
        sb.append(this.c);
        sb.append(", adTrackInfo=");
        sb.append(this.d);
        sb.append(", isPrecache=");
        sb.append(this.e);
        sb.append(", lensNamespace=");
        sb.append(this.f);
        sb.append(", lensFetchType=");
        sb.append(this.g);
        sb.append(", mixerRequestId=");
        sb.append(this.h);
        sb.append(", isChecksumResponse=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
