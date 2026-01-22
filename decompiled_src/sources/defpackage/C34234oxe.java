package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: oxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34234oxe {
    public final List a;
    public final int b;
    public final LSg c;
    public final Map d;
    public final boolean e;

    public C34234oxe(int i, LSg lSg, List list, Map map, boolean z) {
        this.a = list;
        this.b = i;
        this.c = lSg;
        this.d = map;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34234oxe)) {
            return false;
        }
        C34234oxe c34234oxe = (C34234oxe) obj;
        if (AbstractC2032Dq9.j(this.a, c34234oxe.a) && this.b == c34234oxe.b && AbstractC2032Dq9.j(this.c, c34234oxe.c) && AbstractC2032Dq9.j(this.d, c34234oxe.d) && this.e == c34234oxe.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31;
        Map map = this.d;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignalInputs(playlistItems=");
        sb.append(this.a);
        sb.append(", userInferredGender=");
        sb.append(this.b);
        sb.append(", snapUser=");
        sb.append(this.c);
        sb.append(", snapIdToVisualTags=");
        sb.append(this.d);
        sb.append(", locationEnabled=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
