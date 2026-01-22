package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: yqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47445yqa {
    public final Map a;
    public final List b;
    public final boolean c;

    public C47445yqa(Map map, List list, boolean z) {
        this.a = map;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47445yqa)) {
            return false;
        }
        C47445yqa c47445yqa = (C47445yqa) obj;
        if (AbstractC2032Dq9.j(this.a, c47445yqa.a) && AbstractC2032Dq9.j(this.b, c47445yqa.b) && this.c == c47445yqa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationInfo(liveSessions=");
        sb.append(this.a);
        sb.append(", friendsSharingLive=");
        sb.append(this.b);
        sb.append(", isLiveExpanded=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
