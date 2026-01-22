package defpackage;

import java.util.ArrayList;

/* renamed from: Pmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8516Pmg {
    public final ArrayList d;
    public float a = 0.0f;
    public float b = 0.0f;
    public int c = 0;
    public boolean e = false;
    public float f = 0.0f;

    public C8516Pmg(ArrayList arrayList) {
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8516Pmg) {
                C8516Pmg c8516Pmg = (C8516Pmg) obj;
                if (Float.compare(this.a, c8516Pmg.a) != 0 || Float.compare(this.b, c8516Pmg.b) != 0 || this.c != c8516Pmg.c || !this.d.equals(c8516Pmg.d) || this.e != c8516Pmg.e || Float.compare(this.f, c8516Pmg.f) != 0) {
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
        int g = AbstractC38791sMj.g(this.d, (AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31) + this.c) * 31, 31);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.f) + ((g + i) * 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        int i = this.c;
        boolean z = this.e;
        float f3 = this.f;
        StringBuilder sb = new StringBuilder("ShowcaseTrackInfo(totalCatalogViewTime=");
        sb.append(f);
        sb.append(", totalShowcaseWebviewTime=");
        sb.append(f2);
        sb.append(", productsViewed=");
        sb.append(i);
        sb.append(", productInteractions=");
        sb.append(this.d);
        sb.append(", storeOpened=");
        sb.append(z);
        sb.append(", totalStoreViewTime=");
        return AbstractC16053bN.e(sb, f3, ")");
    }
}
