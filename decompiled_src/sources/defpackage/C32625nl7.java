package defpackage;

import java.util.Map;

/* renamed from: nl7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32625nl7 {
    public final Map a;

    public C32625nl7(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32625nl7) && AbstractC2032Dq9.j(this.a, ((C32625nl7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "State(prefetchedItems=" + this.a + ")";
    }
}
