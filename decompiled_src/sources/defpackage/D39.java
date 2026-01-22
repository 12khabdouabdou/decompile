package defpackage;

/* loaded from: classes7.dex */
public final class D39 {
    public final String a;
    public final C36998r1f b;
    public final IWc c;
    public final boolean d;
    public final float e;
    public final EnumC31395mq6 f;
    public final EnumC3183Fr6 g;
    public final boolean h;
    public final boolean i;

    static {
        new IWc("stub", null, false, null, 62);
    }

    public D39(String str, C36998r1f c36998r1f, IWc iWc, float f, EnumC31395mq6 enumC31395mq6, EnumC3183Fr6 enumC3183Fr6, boolean z, int i) {
        boolean z2;
        f = (i & 16) != 0 ? 1.0f : f;
        if ((i & 128) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.a = str;
        this.b = c36998r1f;
        this.c = iWc;
        this.d = false;
        this.e = f;
        this.f = enumC31395mq6;
        this.g = enumC3183Fr6;
        this.h = z2;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D39)) {
            return false;
        }
        D39 d39 = (D39) obj;
        if (AbstractC2032Dq9.j(this.a, d39.a) && AbstractC2032Dq9.j(this.b, d39.b) && AbstractC2032Dq9.j(this.c, d39.c) && this.d == d39.d && Float.compare(this.e, d39.e) == 0 && this.f == d39.f && this.g == d39.g && this.h == d39.h && this.i == d39.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2 = this.a.hashCode() * 31;
        C36998r1f c36998r1f = this.b;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode4 = (this.g.hashCode() + ((this.f.hashCode() + AbstractC31823n9f.b((hashCode3 + i) * 31, this.e, 31)) * 31)) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (hashCode4 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(id=");
        sb.append(this.a);
        sb.append(", cropToSize=");
        sb.append(this.b);
        sb.append(", imageMediaInfo=");
        sb.append(this.c);
        sb.append(", lowerImageQuality=");
        sb.append(this.d);
        sb.append(", downscaleImageFactor=");
        sb.append(this.e);
        sb.append(", scaleType=");
        sb.append(this.f);
        sb.append(", docking=");
        sb.append(this.g);
        sb.append(", useVideoLikeDocking=");
        sb.append(this.h);
        sb.append(", useUriLoadingIfPossible=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
