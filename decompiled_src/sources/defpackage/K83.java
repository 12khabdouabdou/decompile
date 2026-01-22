package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class K83 extends SVg {
    public final long a;
    public final String b;
    public final List c;
    public final Y95 d;
    public final boolean e;
    public final V82 f;

    public K83(long j, String str, List list, Y95 y95, boolean z, V82 v82) {
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = y95;
        this.e = z;
        this.f = v82;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    public static K83 b(K83 k83, ArrayList arrayList, V82 v82, int i) {
        long j = k83.a;
        String str = k83.b;
        ArrayList arrayList2 = arrayList;
        if ((i & 4) != 0) {
            arrayList2 = k83.c;
        }
        ArrayList arrayList3 = arrayList2;
        Y95 y95 = k83.d;
        k83.getClass();
        boolean z = k83.e;
        if ((i & 64) != 0) {
            v82 = k83.f;
        }
        k83.getClass();
        k83.getClass();
        return new K83(j, str, arrayList3, y95, z, v82);
    }

    @Override // defpackage.IB8
    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K83) {
                K83 k83 = (K83) obj;
                if (this.a != k83.a || !AbstractC2032Dq9.j(this.b, k83.b) || !AbstractC2032Dq9.j(this.c, k83.c) || !AbstractC2032Dq9.j(this.d, k83.d) || this.e != k83.e || !AbstractC2032Dq9.j(this.f, k83.f)) {
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
        long j = this.a;
        int e = YHe.e(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        int i2 = 0;
        Y95 y95 = this.d;
        if (y95 == null) {
            hashCode = 0;
        } else {
            hashCode = y95.hashCode();
        }
        int i3 = (e + hashCode) * 961;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        V82 v82 = this.f;
        if (v82 != null) {
            i2 = v82.hashCode();
        }
        return (i4 + i2) * 31;
    }

    public final String toString() {
        return "ClusterWithHeader(id=" + this.a + ", clusterTitle=" + this.b + ", snaps=" + this.c + ", clusterStartTime=" + this.d + ", clusterLocation=null, isRecentlyAdded=" + this.e + ", cameraRollSummaries=" + this.f + ", folderItem=null)";
    }
}
