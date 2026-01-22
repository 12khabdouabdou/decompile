package defpackage;

/* renamed from: Mvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7073Mvh extends AbstractC6530Lvh {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final AbstractC30352m3d h;
    public final double i;
    public final double j;
    public final double k;
    public final double l;
    public final C42216uvh m;
    public final AbstractC30352m3d n;
    public final boolean o;

    public C7073Mvh(String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, AbstractC30352m3d abstractC30352m3d, double d, double d2, double d3, double d4, C42216uvh c42216uvh, AbstractC30352m3d abstractC30352m3d2, boolean z4) {
        super(d, d2, d3, d4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = i;
        this.h = abstractC30352m3d;
        this.i = d;
        this.j = d2;
        this.k = d3;
        this.l = d4;
        this.m = c42216uvh;
        this.n = abstractC30352m3d2;
        this.o = z4;
    }

    @Override // defpackage.AbstractC6530Lvh
    public final C42216uvh a() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7073Mvh) {
                C7073Mvh c7073Mvh = (C7073Mvh) obj;
                if (!AbstractC2032Dq9.j(this.a, c7073Mvh.a) || !AbstractC2032Dq9.j(this.b, c7073Mvh.b) || !AbstractC2032Dq9.j(this.c, c7073Mvh.c) || this.d != c7073Mvh.d || this.e != c7073Mvh.e || this.f != c7073Mvh.f || this.g != c7073Mvh.g || !AbstractC2032Dq9.j(this.h, c7073Mvh.h) || Double.compare(this.i, c7073Mvh.i) != 0 || Double.compare(this.j, c7073Mvh.j) != 0 || Double.compare(this.k, c7073Mvh.k) != 0 || Double.compare(this.l, c7073Mvh.l) != 0 || !AbstractC2032Dq9.j(this.m, c7073Mvh.m) || !this.n.equals(c7073Mvh.n) || this.o != c7073Mvh.o) {
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
        int i2;
        int i3;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        int i5 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int a = AbstractC21001f3j.a(1, AbstractC11194Ul.c((((i7 + i3) * 31) + this.g) * 31, 31, this.h), 31);
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        int i8 = (a + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.j);
        int i9 = (i8 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.k);
        int i10 = (i9 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.l);
        int c2 = AbstractC11194Ul.c((this.m.hashCode() + ((i10 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31)) * 31, 31, this.n);
        if (this.o) {
            i5 = 1231;
        }
        return c2 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapRenderModelForBitmoji(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", stickerId=");
        sb.append(this.c);
        sb.append(", showShadow=");
        sb.append(this.d);
        sb.append(", ghostMode=");
        sb.append(this.e);
        sb.append(", livePaused=");
        sb.append(this.f);
        sb.append(", liveSessionsCount=");
        sb.append(this.g);
        sb.append(", staticMapLabel=");
        sb.append(this.h);
        sb.append(", contentType=");
        sb.append(RR3.n(1));
        sb.append(", lat=");
        sb.append(this.i);
        sb.append(", lng=");
        sb.append(this.j);
        sb.append(", widthPx=");
        sb.append(this.k);
        sb.append(", heightPx=");
        sb.append(this.l);
        sb.append(", borderRadiusesPx=");
        sb.append(this.m);
        sb.append(", staticMapBitmojiName=");
        sb.append(this.n);
        sb.append(", showCompass=");
        return AbstractC30172lva.A(")", sb, this.o);
    }
}
