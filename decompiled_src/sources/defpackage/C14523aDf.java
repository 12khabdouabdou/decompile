package defpackage;

import java.util.Map;

/* renamed from: aDf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14523aDf {
    public final Map a;

    public C14523aDf(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14523aDf) && AbstractC2032Dq9.j(this.a, ((C14523aDf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SearchResources(resources=" + this.a + ')';
    }
}
