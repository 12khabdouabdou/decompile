package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ZZf {
    public final C41069u48 a;
    public final boolean b;
    public final Collection c;
    public final Map d;
    public final C26540jCg e;
    public final Object f;
    public final Integer g;

    public ZZf(C41069u48 c41069u48, boolean z, Collection collection, Map map, C26540jCg c26540jCg, List list, Integer num) {
        this.a = c41069u48;
        this.b = z;
        this.c = collection;
        this.d = map;
        this.e = c26540jCg;
        this.f = list;
        this.g = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZZf) {
                ZZf zZf = (ZZf) obj;
                if (!this.a.equals(zZf.a) || this.b != zZf.b || !AbstractC2032Dq9.j(this.c, zZf.c) || !this.d.equals(zZf.d) || !AbstractC2032Dq9.j(this.e, zZf.e) || !this.f.equals(zZf.f) || !AbstractC2032Dq9.j(this.g, zZf.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = JV0.c(this.d, (this.c.hashCode() + ((hashCode2 + i) * 31)) * 31, 31);
        int i2 = 0;
        C26540jCg c26540jCg = this.e;
        if (c26540jCg == null) {
            hashCode = 0;
        } else {
            hashCode = c26540jCg.hashCode();
        }
        int c2 = EU0.c((c + hashCode) * 31, 31, this.f);
        Integer num = this.g;
        if (num != null) {
            i2 = num.hashCode();
        }
        return c2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerToLocalEntryConversionResult(entry=");
        sb.append(this.a);
        sb.append(", isDeleted=");
        sb.append(this.b);
        sb.append(", snaps=");
        sb.append(this.c);
        sb.append(", snapOrder=");
        sb.append(this.d);
        sb.append(", snapDoc=");
        sb.append(this.e);
        sb.append(", entryAssets=");
        sb.append(this.f);
        sb.append(", folderType=");
        return AbstractC42112ur1.k(sb, this.g, ")");
    }
}
