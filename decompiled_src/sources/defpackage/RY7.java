package defpackage;

import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class RY7 {
    public final List a;
    public final boolean b;
    public final Set c;

    public RY7(List list, Set set, boolean z) {
        this.a = list;
        this.b = z;
        this.c = set;
    }

    public static RY7 a(RY7 ry7, List list) {
        boolean z = ry7.b;
        Set set = ry7.c;
        ry7.getClass();
        return new RY7(list, set, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RY7)) {
            return false;
        }
        RY7 ry7 = (RY7) obj;
        if (AbstractC2032Dq9.j(this.a, ry7.a) && this.b == ry7.b && AbstractC2032Dq9.j(this.c, ry7.c)) {
            return true;
        }
        return false;
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
        StringBuilder sb = new StringBuilder("FriendStoriesData(dbStories=");
        sb.append(this.a);
        sb.append(", isFriendOfFriendsEnabled=");
        sb.append(this.b);
        sb.append(", inProgress=");
        return AbstractC29703la3.g(sb, this.c, ")");
    }
}
