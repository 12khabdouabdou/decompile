package defpackage;

/* loaded from: classes8.dex */
public final class YCh {
    public final AHg a;
    public final EnumC46556yAh b;
    public final boolean c;
    public final boolean d;
    public final EnumC36440qc7 e;
    public final boolean f;
    public int g;

    public YCh(AHg aHg, EnumC46556yAh enumC46556yAh, boolean z, boolean z2, EnumC36440qc7 enumC36440qc7, boolean z3, int i) {
        this.a = aHg;
        this.b = enumC46556yAh;
        this.c = z;
        this.d = z2;
        this.e = enumC36440qc7;
        this.f = z3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YCh) {
                YCh yCh = (YCh) obj;
                if (!AbstractC2032Dq9.j(this.a, yCh.a) || this.b != yCh.b || this.c != yCh.c || this.d != yCh.d || this.e != yCh.e || this.f != yCh.f || this.g != yCh.g) {
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
        AHg aHg = this.a;
        if (aHg == null) {
            hashCode = 0;
        } else {
            hashCode = aHg.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode2 + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode3 = (this.e.hashCode() + ((i4 + i2) * 31)) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return AbstractC30172lva.L(this.g) + ((hashCode3 + i3) * 31);
    }

    public final String toString() {
        return "StickerServiceConfig(snapInfo=" + this.a + ", stickerPickerContext=" + this.b + ", enableGiphySupport=" + this.c + ", enableAnimatedImages=" + this.d + ", feature=" + this.e + ", enableIcebreakers=" + this.f + ", querySource=" + AbstractC6550Lwh.m(this.g) + ")";
    }
}
