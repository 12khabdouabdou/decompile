package defpackage;

import java.util.Map;

/* renamed from: rMj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37453rMj {
    public final Map a;

    public C37453rMj(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37453rMj) && AbstractC2032Dq9.j(this.a, ((C37453rMj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PredictedContext(contexts=" + this.a + ")";
    }

    public /* synthetic */ C37453rMj() {
        this(C41431uL6.a);
    }
}
