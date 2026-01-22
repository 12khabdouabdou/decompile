package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class GCb {
    public final int a;
    public final List b;

    public GCb(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GCb) {
                GCb gCb = (GCb) obj;
                if (this.a != gCb.a || !AbstractC2032Dq9.j(this.b, gCb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MemoriesMapLayerLocationResult(state=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "LOADING";
            }
        } else {
            str = "READY";
        }
        sb.append(str);
        sb.append(", locationData=");
        return AbstractC2350Eff.g(sb, this.b, ")");
    }
}
