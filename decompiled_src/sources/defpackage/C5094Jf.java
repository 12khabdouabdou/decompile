package defpackage;

import java.util.List;

/* renamed from: Jf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5094Jf {
    public final List a;
    public final List b;
    public final List c;

    public C5094Jf(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5094Jf)) {
            return false;
        }
        C5094Jf c5094Jf = (C5094Jf) obj;
        if (AbstractC2032Dq9.j(this.a, c5094Jf.a) && AbstractC2032Dq9.j(this.b, c5094Jf.b) && AbstractC2032Dq9.j(this.c, c5094Jf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        List list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list3 = this.c;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBrandSafetyCacheEntry(fullAdCacheEntries=");
        sb.append(this.a);
        sb.append(", standardAdCacheEntries=");
        sb.append(this.b);
        sb.append(", limitedAdCacheEntries=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
