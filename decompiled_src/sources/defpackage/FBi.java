package defpackage;

import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes7.dex */
public final class FBi {
    public final String a;
    public final ConcurrentSkipListMap b;
    public final Integer c;

    public FBi(String str, ConcurrentSkipListMap concurrentSkipListMap, Integer num) {
        this.a = str;
        this.b = concurrentSkipListMap;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBi) {
                FBi fBi = (FBi) obj;
                if (!AbstractC2032Dq9.j(this.a, fBi.a) || !AbstractC2032Dq9.j(this.b, fBi.b) || !AbstractC2032Dq9.j(this.c, fBi.c)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelineThumbnailData(thumbnailKey=");
        sb.append(this.a);
        sb.append(", bitmaps=");
        sb.append(this.b);
        sb.append(", endTimestampMs=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
