package defpackage;

/* renamed from: ik3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25912ik3 {
    public final C42661vG4 a;
    public final C42661vG4 b;

    public C25912ik3(C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = c42661vG4;
        this.b = c42661vG42;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25912ik3) {
                C25912ik3 c25912ik3 = (C25912ik3) obj;
                if (!AbstractC2032Dq9.j(this.a, c25912ik3.a) || !AbstractC2032Dq9.j(this.b, c25912ik3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommerceContext(metricsHelper=" + this.a + ", pageLauncher=" + this.b + ")";
    }
}
