package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes7.dex */
public final class MB0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final WM9 d;
    public final boolean e;
    public final boolean f;
    public final EnumC37853rfh g;
    public final boolean h;
    public final boolean i;

    public MB0(boolean z, boolean z2, boolean z3, WM9 wm9, boolean z4, boolean z5, EnumC37853rfh enumC37853rfh, boolean z6, boolean z7, int i) {
        z4 = (i & 16) != 0 ? false : z4;
        z5 = (i & 32) != 0 ? false : z5;
        enumC37853rfh = (i & 128) != 0 ? EnumC37853rfh.a : enumC37853rfh;
        z6 = (i & 256) != 0 ? false : z6;
        z7 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? true : z7;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = wm9;
        this.e = z4;
        this.f = z5;
        this.g = enumC37853rfh;
        this.h = z6;
        this.i = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MB0) {
                MB0 mb0 = (MB0) obj;
                if (this.a != mb0.a || this.b != mb0.b || this.c != mb0.c || !this.d.equals(mb0.d) || this.e != mb0.e || this.f != mb0.f || this.g != mb0.g || this.h != mb0.h || this.i != mb0.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode = (this.d.hashCode() + ((i9 + i3) * 31)) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (hashCode + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int hashCode2 = (this.g.hashCode() + AbstractC30628mG8.b(i10, i5, 31, 1237, 31)) * 31;
        if (this.h) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i11 = (hashCode2 + i6) * 31;
        if (this.i) {
            i7 = 1231;
        }
        return i11 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvailableFeatures(smoothing=");
        sb.append(this.a);
        sb.append(", uco=");
        sb.append(this.b);
        sb.append(", visualContextualLenses=");
        sb.append(this.c);
        sb.append(", lensAsCTConfig=");
        sb.append(this.d);
        sb.append(", generativeAiLenses=");
        sb.append(this.e);
        sb.append(", stopReplacingVisualFilterStubWithNoFilter=");
        sb.append(this.f);
        sb.append(", enableSplitRenderingForColorFilters=false, colorFiltersSplitMode=");
        sb.append(this.g);
        sb.append(", colorFiltersReplaceForLegacySnaps=");
        sb.append(this.h);
        sb.append(", showFadeUntilLensIsApplied=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
