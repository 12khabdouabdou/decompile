package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Sqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10226Sqa {
    public final Map a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public C10226Sqa(List list, Map map, boolean z, boolean z2) {
        this.a = map;
        this.b = list;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10226Sqa)) {
            return false;
        }
        C10226Sqa c10226Sqa = (C10226Sqa) obj;
        if (AbstractC2032Dq9.j(this.a, c10226Sqa.a) && AbstractC2032Dq9.j(this.b, c10226Sqa.b) && this.c == c10226Sqa.c && this.d == c10226Sqa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (e + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationState(liveSessions=");
        sb.append(this.a);
        sb.append(", validFriends=");
        sb.append(this.b);
        sb.append(", liveLocationPaused=");
        sb.append(this.c);
        sb.append(", disableGhostWhenSharingLive=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
