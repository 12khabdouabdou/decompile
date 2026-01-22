package defpackage;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HDf {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final YCh d;
    public final int e;

    public HDf(String str, String str2, ArrayList arrayList, YCh yCh, int i) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = yCh;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HDf) {
                HDf hDf = (HDf) obj;
                if (!AbstractC2032Dq9.j(this.a, hDf.a) || !AbstractC2032Dq9.j(this.b, hDf.b) || !this.c.equals(hDf.c) || !this.d.equals(hDf.d) || this.e != hDf.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.e) + ((this.d.hashCode() + AbstractC38791sMj.g(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        return "SearchQueryParams(query=" + this.a + ", rawQuery=" + this.b + ", services=" + this.c + ", dynamicQueryConfig=" + this.d + ", querySource=" + AbstractC6550Lwh.m(this.e) + ")";
    }
}
