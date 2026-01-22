package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class R3d extends AbstractC21942flk {
    public final Map a;

    public R3d(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R3d) && AbstractC2032Dq9.j(this.a, ((R3d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Idle(completedTasks=" + this.a + ")";
    }
}
