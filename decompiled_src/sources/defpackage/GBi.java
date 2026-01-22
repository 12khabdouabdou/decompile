package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes7.dex */
public final class GBi {
    public final ConcurrentSkipListMap a;
    public final ArrayList b;
    public final int c;
    public final ArrayList d;

    public GBi(ConcurrentSkipListMap concurrentSkipListMap, ArrayList arrayList, int i, ArrayList arrayList2) {
        this.a = concurrentSkipListMap;
        this.b = arrayList;
        this.c = i;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GBi) {
                GBi gBi = (GBi) obj;
                if (!this.a.equals(gBi.a) || !this.b.equals(gBi.b) || this.c != gBi.c || !this.d.equals(gBi.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmetsBitmapsData(thumbnails=");
        sb.append(this.a);
        sb.append(", bitmapsAndTimestamps=");
        sb.append(this.b);
        sb.append(", accumulatedDuration=");
        sb.append(this.c);
        sb.append(", segmentKeys=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
