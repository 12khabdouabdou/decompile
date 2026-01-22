package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35101pc5 {
    public final Set a;
    public final Map b;

    public C35101pc5(Map map, Set set) {
        this.a = set;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35101pc5)) {
            return false;
        }
        C35101pc5 c35101pc5 = (C35101pc5) obj;
        if (AbstractC2032Dq9.j(this.a, c35101pc5.a) && AbstractC2032Dq9.j(this.b, c35101pc5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "State(completed=" + this.a + ", inProgressRequests=" + this.b + ")";
    }
}
