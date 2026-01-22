package defpackage;

import java.util.Map;

/* renamed from: Zq7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14022Zq7 {
    public static final C14022Zq7 c = new C14022Zq7();
    public final Map a;
    public final Map b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C14022Zq7() {
        this(r0, r0);
        C41431uL6 c41431uL6 = C41431uL6.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14022Zq7)) {
            return false;
        }
        C14022Zq7 c14022Zq7 = (C14022Zq7) obj;
        if (AbstractC2032Dq9.j(this.a, c14022Zq7.a) && AbstractC2032Dq9.j(this.b, c14022Zq7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "State(stages=" + this.a + ", requests=" + this.b.keySet() + ")";
    }

    public C14022Zq7(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }
}
