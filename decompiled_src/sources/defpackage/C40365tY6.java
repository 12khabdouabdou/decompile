package defpackage;

import java.util.Map;

/* renamed from: tY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40365tY6 extends Ywk {
    public final Map a;

    public C40365tY6(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40365tY6) && AbstractC2032Dq9.j(this.a, ((C40365tY6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Activated(transformations=" + this.a + ")";
    }
}
