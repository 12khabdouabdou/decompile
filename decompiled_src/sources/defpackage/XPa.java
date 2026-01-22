package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class XPa {
    public final AbstractC19059dc8 a;
    public final boolean b;
    public final List c;

    public XPa(AbstractC19059dc8 abstractC19059dc8, boolean z, List list) {
        this.a = abstractC19059dc8;
        this.b = z;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XPa) {
                XPa xPa = (XPa) obj;
                if (!AbstractC2032Dq9.j(this.a, xPa.a) || this.b != xPa.b || !AbstractC2032Dq9.j(this.c, xPa.c)) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MagicCaptionGeneratorResult(generatedCaption=");
        sb.append(this.a);
        sb.append(", fromCache=");
        sb.append(this.b);
        sb.append(", latencies=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }

    public /* synthetic */ XPa(AbstractC19059dc8 abstractC19059dc8, List list, int i) {
        this(abstractC19059dc8, false, (i & 4) != 0 ? C38757sL6.a : list);
    }
}
