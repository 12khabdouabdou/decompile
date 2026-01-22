package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class EU7 {
    public final Map a;
    public final List b;
    public final T2i c;

    public EU7(Map map, List list, T2i t2i) {
        this.a = map;
        this.b = list;
        this.c = t2i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EU7)) {
            return false;
        }
        EU7 eu7 = (EU7) obj;
        if (AbstractC2032Dq9.j(this.a, eu7.a) && AbstractC2032Dq9.j(this.b, eu7.b) && AbstractC2032Dq9.j(this.c, eu7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "FriendmojiData(friendmojiMap=" + this.a + ", topGroupIds=" + this.b + ", streaksResult=" + this.c + ")";
    }
}
