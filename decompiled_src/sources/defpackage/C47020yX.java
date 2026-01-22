package defpackage;

import java.util.ArrayList;

/* renamed from: yX, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47020yX {
    public final long a;
    public final ArrayList b;
    public final ArrayList c;

    public C47020yX(ArrayList arrayList, ArrayList arrayList2, long j) {
        this.a = j;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47020yX) {
                C47020yX c47020yX = (C47020yX) obj;
                if (this.a != c47020yX.a || !this.b.equals(c47020yX.b) || !this.c.equals(c47020yX.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC38791sMj.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppDiskUsage(totalUsedSizeBytes=");
        sb.append(this.a);
        sb.append(", directories=");
        sb.append(this.b);
        sb.append(", files=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
