package defpackage;

/* renamed from: Fj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3013Fj2 {
    public final String a;
    public final boolean b;
    public final long c;
    public final C7331Ni2 d;

    public C3013Fj2(String str, boolean z, long j, C7331Ni2 c7331Ni2) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = c7331Ni2;
    }

    public static C3013Fj2 a(C3013Fj2 c3013Fj2, C7331Ni2 c7331Ni2) {
        String str = c3013Fj2.a;
        boolean z = c3013Fj2.b;
        long j = c3013Fj2.c;
        c3013Fj2.getClass();
        return new C3013Fj2(str, z, j, c7331Ni2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3013Fj2)) {
            return false;
        }
        C3013Fj2 c3013Fj2 = (C3013Fj2) obj;
        if (AbstractC2032Dq9.j(this.a, c3013Fj2.a) && this.b == c3013Fj2.b && this.c == c3013Fj2.c && AbstractC2032Dq9.j(this.d, c3013Fj2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.c;
        return this.d.hashCode() + ((((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "CaptionViewUpdateResult(styleId=" + this.a + ", isFromServer=" + this.b + ", typefaceLoadTime=" + this.c + ", state=" + this.d + ")";
    }

    public /* synthetic */ C3013Fj2(String str, C7331Ni2 c7331Ni2, int i) {
        this(str, false, 0L, (i & 8) != 0 ? new C7331Ni2(null, 0, 524287) : c7331Ni2);
    }
}
