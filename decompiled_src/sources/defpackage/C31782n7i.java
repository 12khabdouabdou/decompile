package defpackage;

/* renamed from: n7i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31782n7i {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final int f;

    public C31782n7i(int i, int i2, int i3, int i4, long j, long j2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31782n7i) {
                C31782n7i c31782n7i = (C31782n7i) obj;
                if (this.a != c31782n7i.a || this.b != c31782n7i.b || this.c != c31782n7i.c || this.d != c31782n7i.d || this.e != c31782n7i.e || this.f != c31782n7i.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.f) + ((AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.e(this.d) + AbstractC21001f3j.a(this.c, AbstractC21001f3j.a(this.b, AbstractC30172lva.L(this.a) * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SubscriptionInfo(tier=" + AbstractC30445m7i.k(this.a) + ", status=" + AbstractC6550Lwh.t(this.b) + ", provider=" + AbstractC6550Lwh.s(this.c) + ", originalSubscriptionTimeMillis=" + this.d + ", expirationTimeMillis=" + this.e + ", familyPlanRole=" + AbstractC6550Lwh.r(this.f) + ")";
    }
}
