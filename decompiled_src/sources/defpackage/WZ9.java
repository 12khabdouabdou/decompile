package defpackage;

import java.util.LinkedList;

/* loaded from: classes3.dex */
public final class WZ9 {
    public final LinkedList a;

    public WZ9(LinkedList linkedList) {
        this.a = linkedList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof WZ9) || !AbstractC2032Dq9.j(this.a, ((WZ9) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensRankingContext(viewSessionContextList=" + this.a + ")";
    }
}
