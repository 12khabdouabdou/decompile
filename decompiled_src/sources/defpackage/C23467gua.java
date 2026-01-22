package defpackage;

/* renamed from: gua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23467gua {
    public final EnumC9221Qua a;
    public final IWc b;
    public final EnumC3183Fr6 c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final boolean g;
    public final boolean h;

    public C23467gua(EnumC9221Qua enumC9221Qua, IWc iWc, EnumC3183Fr6 enumC3183Fr6, boolean z, boolean z2, float f, boolean z3, boolean z4) {
        this.a = enumC9221Qua;
        this.b = iWc;
        this.c = enumC3183Fr6;
        this.d = z;
        this.e = z2;
        this.f = f;
        this.g = z3;
        this.h = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23467gua)) {
            return false;
        }
        C23467gua c23467gua = (C23467gua) obj;
        if (this.a == c23467gua.a && AbstractC2032Dq9.j(this.b, c23467gua.b) && this.c == c23467gua.c && this.d == c23467gua.d && this.e == c23467gua.e && Float.compare(this.f, c23467gua.f) == 0 && this.g == c23467gua.g && this.h == c23467gua.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2 = this.a.hashCode() * 31;
        int i4 = 0;
        IWc iWc = this.b;
        if (iWc == null) {
            hashCode = 0;
        } else {
            hashCode = iWc.hashCode();
        }
        int i5 = (hashCode2 + hashCode) * 31;
        EnumC3183Fr6 enumC3183Fr6 = this.c;
        if (enumC3183Fr6 != null) {
            i4 = enumC3183Fr6.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        int i7 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int b = AbstractC31823n9f.b((i8 + i2) * 31, this.f, 31);
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (b + i3) * 31;
        if (this.h) {
            i7 = 1231;
        }
        return i9 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(loadingState=");
        sb.append(this.a);
        sb.append(", loadingImageMediaInfo=");
        sb.append(this.b);
        sb.append(", imageDocking=");
        sb.append(this.c);
        sb.append(", hideSpinnerOnImageLoad=");
        sb.append(this.d);
        sb.append(", rotatable=");
        sb.append(this.e);
        sb.append(", rotatingContentScale=");
        sb.append(this.f);
        sb.append(", videoIsRotatable=");
        sb.append(this.g);
        sb.append(", contentIsPinchable=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
