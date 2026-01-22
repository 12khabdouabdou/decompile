package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class AX3 {
    public final boolean a;
    public final boolean b;
    public final Set c;

    public AX3(LinkedHashSet linkedHashSet, int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = (i & 2) == 0;
        Set set = (i & 4) != 0 ? IL6.a : linkedHashSet;
        this.a = z;
        this.b = z2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AX3)) {
            return false;
        }
        AX3 ax3 = (AX3) obj;
        if (this.a == ax3.a && this.b == ax3.b && AbstractC2032Dq9.j(this.c, ax3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CtaUpdate(ctaRendered=");
        sb.append(this.a);
        sb.append(", ctaRedrawnPostNetworkCall=");
        sb.append(this.b);
        sb.append(", viewHoldersRendered=");
        return AbstractC29703la3.g(sb, this.c, ")");
    }
}
