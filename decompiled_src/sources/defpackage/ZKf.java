package defpackage;

import java.util.Set;

/* loaded from: classes4.dex */
public final class ZKf {
    public final Set a;
    public final int b;
    public final int c;
    public final int d;

    public ZKf(Set set, int i, int i2, int i3) {
        this.a = set;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZKf)) {
            return false;
        }
        ZKf zKf = (ZKf) obj;
        if (AbstractC2032Dq9.j(this.a, zKf.a) && this.b == zKf.b && this.c == zKf.c && this.d == zKf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedUsersData(users=");
        sb.append(this.a);
        sb.append(", newSelectedIndividualUsersCount=");
        sb.append(this.b);
        sb.append(", newSelectedGroupsCount=");
        sb.append(this.c);
        sb.append(", totalNewMembersCount=");
        return EU0.y(sb, this.d, ")");
    }
}
