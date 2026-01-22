package defpackage;

import com.snap.composer.Theme;
import com.snap.search.api.client.FlavorContext;

/* loaded from: classes7.dex */
public final class DCf {
    public final FlavorContext a;
    public final Theme b;
    public final C28721kq6 c;
    public final AbstractC15008aak d;
    public final W9k e;
    public final String f;

    public DCf(FlavorContext flavorContext, Theme theme, C28721kq6 c28721kq6, AbstractC15008aak abstractC15008aak, W9k w9k, String str, int i) {
        theme = (i & 2) != 0 ? Theme.SYSTEM : theme;
        c28721kq6 = (i & 8) != 0 ? null : c28721kq6;
        abstractC15008aak = (i & 16) != 0 ? EDf.c : abstractC15008aak;
        w9k = (i & 32) != 0 ? C42609vDf.b : w9k;
        str = (i & 64) != 0 ? null : str;
        this.a = flavorContext;
        this.b = theme;
        this.c = c28721kq6;
        this.d = abstractC15008aak;
        this.e = w9k;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DCf) {
                DCf dCf = (DCf) obj;
                if (this.a == dCf.a && this.b == dCf.b) {
                    Object obj2 = Boolean.FALSE;
                    if (!obj2.equals(obj2) || !AbstractC2032Dq9.j(this.c, dCf.c) || !AbstractC2032Dq9.j(this.d, dCf.d) || !AbstractC2032Dq9.j(this.e, dCf.e) || !AbstractC2032Dq9.j(this.f, dCf.f)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f = AbstractC11194Ul.f(Boolean.FALSE, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        int i = 0;
        C28721kq6 c28721kq6 = this.c;
        if (c28721kq6 == null) {
            hashCode = 0;
        } else {
            hashCode = c28721kq6.hashCode();
        }
        int hashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((f + hashCode) * 31)) * 31)) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchOptions(flavorContext=");
        sb.append(this.a);
        sb.append(", theme=");
        sb.append(this.b);
        sb.append(", friendsOnMapSectionCarousel=");
        sb.append(Boolean.FALSE);
        sb.append(", displayOptions=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", selection=");
        sb.append(this.e);
        sb.append(", initialQuery=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
