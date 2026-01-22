package defpackage;

import java.util.Map;

/* loaded from: classes6.dex */
public final class I1i {
    public final Map a;
    public final Map b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ I1i() {
        this(r0, r0);
        C41431uL6 c41431uL6 = C41431uL6.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I1i)) {
            return false;
        }
        I1i i1i = (I1i) obj;
        if (AbstractC2032Dq9.j(this.a, i1i.a) && AbstractC2032Dq9.j(this.b, i1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StreakMaps(friendKeyedStreaks=" + this.a + ", conversationKeyedStreaks=" + this.b + ")";
    }

    public I1i(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }
}
