package defpackage;

import java.util.ArrayList;

/* renamed from: Lt2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6473Lt2 {
    public final C46167xt2 a;
    public final ArrayList b;

    public C6473Lt2(C46167xt2 c46167xt2, ArrayList arrayList) {
        this.a = c46167xt2;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6473Lt2) {
                C6473Lt2 c6473Lt2 = (C6473Lt2) obj;
                if (!this.a.equals(c6473Lt2.a) || !this.b.equals(c6473Lt2.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductVariantModel(catalogProductItemVariantData=");
        sb.append(this.a);
        sb.append(", catalogProductItemVariantDimensions=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
