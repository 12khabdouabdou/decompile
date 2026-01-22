package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class VTh {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public VTh(List list, boolean z, boolean z2, boolean z3) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VTh)) {
            return false;
        }
        VTh vTh = (VTh) obj;
        if (AbstractC2032Dq9.j(this.a, vTh.a) && this.b == vTh.b && this.c == vTh.c && this.d == vTh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PluginPayload(playStatePlugins=");
        sb.append(this.a);
        sb.append(", isSpotlightActionTrayEnabled=");
        sb.append(this.b);
        sb.append(", isUnifiedSnapManagementFooterFsEnabled=");
        sb.append(this.c);
        sb.append(", isUnifiedSnapManagementFooterNfsEnabled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
