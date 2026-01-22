package defpackage;

/* renamed from: c1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16917c1 {
    public final C17291cI7 a;
    public final C17291cI7 b;

    public C16917c1(C17291cI7 c17291cI7, C17291cI7 c17291cI72) {
        this.a = c17291cI7;
        this.b = c17291cI72;
    }

    public final C16917c1 a(C16917c1 c16917c1) {
        C17291cI7 c17291cI7 = c16917c1.a;
        C17291cI7 c17291cI72 = this.a;
        if (c17291cI72 != null && c17291cI7 != null) {
            c17291cI7 = c17291cI72.f(c17291cI7);
        } else if (c17291cI72 != null) {
            c17291cI7 = c17291cI72;
        }
        C17291cI7 c17291cI73 = c16917c1.b;
        C17291cI7 c17291cI74 = this.b;
        if (c17291cI74 != null && c17291cI73 != null) {
            c17291cI73 = c17291cI74.f(c17291cI73);
        } else if (c17291cI74 != null) {
            c17291cI73 = c17291cI74;
        }
        return new C16917c1(c17291cI7, c17291cI73);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16917c1)) {
            return false;
        }
        C16917c1 c16917c1 = (C16917c1) obj;
        if (AbstractC2032Dq9.j(this.a, c16917c1.a) && AbstractC2032Dq9.j(this.b, c16917c1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C17291cI7 c17291cI7 = this.a;
        if (c17291cI7 == null) {
            hashCode = 0;
        } else {
            hashCode = c17291cI7.hashCode();
        }
        int i2 = hashCode * 31;
        C17291cI7 c17291cI72 = this.b;
        if (c17291cI72 != null) {
            i = c17291cI72.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AVFrameStatistics(video=" + this.a + ", audio=" + this.b + ")";
    }

    public /* synthetic */ C16917c1(C17291cI7 c17291cI7, C17291cI7 c17291cI72, int i) {
        this((i & 1) != 0 ? null : c17291cI7, (i & 2) != 0 ? null : c17291cI72);
    }
}
