package defpackage;

/* renamed from: Vn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11787Vn6 implements InterfaceC20313eYc {
    public final long a;
    public final EnumC16222bV3 b;
    public final HV3 c;
    public final int d;

    public C11787Vn6(long j, EnumC16222bV3 enumC16222bV3, HV3 hv3, int i) {
        this.a = j;
        this.b = enumC16222bV3;
        this.c = hv3;
        this.d = i;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11787Vn6) {
                C11787Vn6 c11787Vn6 = (C11787Vn6) obj;
                if (this.a != c11787Vn6.a || this.b != c11787Vn6.b || !AbstractC2032Dq9.j(this.c, c11787Vn6.c) || this.d != c11787Vn6.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + AbstractC11194Ul.e(this.b, ((int) (j ^ (j >>> 32))) * 31, 31)) * 31);
    }

    public final String toString() {
        return "DiscoverStoryViewOperaAnalyticsPayload(storySessionId=" + this.a + ", contentViewSource=" + this.b + ", contextCardsAnalyticsPlugin=" + this.c + ", launchMethod=" + AbstractC23030gad.o(this.d) + ")";
    }
}
