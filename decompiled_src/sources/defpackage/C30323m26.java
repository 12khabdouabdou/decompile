package defpackage;

/* renamed from: m26, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30323m26 {
    public final String a;
    public final long b;
    public final long c;
    public final int d;

    public C30323m26(String str, long j, long j2, int i) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30323m26) {
                C30323m26 c30323m26 = (C30323m26) obj;
                if (!AbstractC2032Dq9.j(this.a, c30323m26.a) || this.b != c30323m26.b || this.c != c30323m26.c || this.d != c30323m26.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return AbstractC21001f3j.a(1, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeltaFetchDownloadParams(compositeStoryId=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", numSnapsToDownload=");
        AbstractC35675q27.i(this.c, ", downloadType=", "COMPLETE", sb);
        sb.append(", feedType=");
        return EU0.y(sb, this.d, ")");
    }
}
