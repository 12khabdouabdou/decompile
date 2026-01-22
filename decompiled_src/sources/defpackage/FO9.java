package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class FO9 {
    public final String a;
    public final ArrayList b;

    public FO9(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO9) {
                FO9 fo9 = (FO9) obj;
                if (!AbstractC2032Dq9.j(this.a, fo9.a) || !this.b.equals(fo9.b)) {
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
        StringBuilder sb = new StringBuilder("LensCarouselMetricInfo(cameraType=");
        sb.append(this.a);
        sb.append(", lensMetricInfoList=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
