package defpackage;

import java.util.ArrayList;

/* renamed from: pDf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34586pDf {
    public final String a;
    public final ArrayList b;
    public final long c;

    public C34586pDf(long j, String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34586pDf) {
                C34586pDf c34586pDf = (C34586pDf) obj;
                if (!AbstractC2032Dq9.j(this.a, c34586pDf.a) || !this.b.equals(c34586pDf.b) || this.c != c34586pDf.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int g = AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchResults(query=");
        sb.append(this.a);
        sb.append(", results=");
        sb.append(this.b);
        sb.append(", sequenceId=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
