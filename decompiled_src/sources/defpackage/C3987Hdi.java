package defpackage;

import java.util.ArrayList;

/* renamed from: Hdi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3987Hdi {
    public final int a;
    public final ArrayList b;

    public C3987Hdi(ArrayList arrayList, int i, int i2) {
        this.a = (i2 & 4) != 0 ? 0 : i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3987Hdi) {
                C3987Hdi c3987Hdi = (C3987Hdi) obj;
                c3987Hdi.getClass();
                if (this.a != c3987Hdi.a || !this.b.equals(c3987Hdi.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i = this.a;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return this.b.hashCode() + (L * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SwipeToCameraModel(adId=null, adRequestId=null, addToStoryType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SPOTLIGHT";
            }
        } else {
            str = "OUR_STORY";
        }
        sb.append(str);
        sb.append(", lenses=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
