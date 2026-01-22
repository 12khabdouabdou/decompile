package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class EXb {
    public final List a;
    public final boolean b;
    public final String c;
    public final boolean d;

    public EXb(List list, boolean z, String str, boolean z2) {
        this.a = list;
        this.b = z;
        this.c = str;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EXb) {
                EXb eXb = (EXb) obj;
                if (!this.a.equals(eXb.a) || this.b != eXb.b || !AbstractC2032Dq9.j(this.c, eXb.c) || this.d != eXb.d) {
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
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((hashCode + i) * 31, 31, this.c);
        if (this.d) {
            i2 = 1231;
        }
        return c + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MixerStoriesResponse(cards=");
        sb.append(this.a);
        sb.append(", includesCardRanking=");
        sb.append(this.b);
        sb.append(", hpoPb=");
        sb.append(this.c);
        sb.append(", isPartialResponse=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
