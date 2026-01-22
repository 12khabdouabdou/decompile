package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Jpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5315Jpa {
    public final C0661Bcg a;
    public final Map b;
    public final List c;
    public final List d;

    public C5315Jpa(C0661Bcg c0661Bcg, Map map, List list, List list2) {
        this.a = c0661Bcg;
        this.b = map;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5315Jpa)) {
            return false;
        }
        C5315Jpa c5315Jpa = (C5315Jpa) obj;
        if (AbstractC2032Dq9.j(this.a, c5315Jpa.a) && AbstractC2032Dq9.j(this.b, c5315Jpa.b) && AbstractC2032Dq9.j(this.c, c5315Jpa.c) && AbstractC2032Dq9.j(this.d, c5315Jpa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + YHe.e(JV0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "PreselectionFriendInfo(prefs=" + this.a + ", friendLocations=" + this.b + ", bestFriendLocation=" + this.c + ", recentFriends=" + this.d + ")";
    }
}
