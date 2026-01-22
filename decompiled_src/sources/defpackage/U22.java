package defpackage;

/* loaded from: classes.dex */
public final class U22 {
    public final EnumC30823mPf a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public /* synthetic */ U22(EnumC30823mPf enumC30823mPf, int i, boolean z, int i2) {
        this((i2 & 1) != 0 ? null : enumC30823mPf, (i2 & 2) == 0, (i2 & 4) != 0 ? 1 : i, (i2 & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof U22) {
                U22 u22 = (U22) obj;
                if (this.a != u22.a || this.b != u22.b || this.c != u22.c || this.d != u22.d) {
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
        EnumC30823mPf enumC30823mPf = this.a;
        if (enumC30823mPf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30823mPf.hashCode();
        }
        return AbstractC39533sv7.h(this.d) + AbstractC21001f3j.a(this.c, (AbstractC39533sv7.h(this.b) + (hashCode * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraOpenPayload(sendSessionSource=");
        sb.append(this.a);
        sb.append(", forceCloseAndReopen=");
        sb.append(this.b);
        sb.append(", scaleType=");
        sb.append(AbstractC2350Eff.n(this.c));
        sb.append(", shouldSkipTakePictureApiBasedOnUiInfo=");
        return AbstractC30172lva.A(")", sb, this.d);
    }

    public U22(EnumC30823mPf enumC30823mPf, boolean z, int i, boolean z2) {
        this.a = enumC30823mPf;
        this.b = z;
        this.c = i;
        this.d = z2;
    }
}
