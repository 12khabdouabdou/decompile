package defpackage;

/* loaded from: classes8.dex */
public final class GUh {
    public final C44304wUh a;
    public final NJh b;
    public final C32267nUh c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final KKh g;
    public final InterfaceC17754ce7 h;

    public GUh(C44304wUh c44304wUh, NJh nJh, C32267nUh c32267nUh, long j, boolean z, boolean z2, KKh kKh, InterfaceC17754ce7 interfaceC17754ce7) {
        this.a = c44304wUh;
        this.b = nJh;
        this.c = c32267nUh;
        this.d = j;
        this.e = z;
        this.f = z2;
        this.g = kKh;
        this.h = interfaceC17754ce7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GUh)) {
            return false;
        }
        GUh gUh = (GUh) obj;
        if (AbstractC2032Dq9.j(this.a, gUh.a) && AbstractC2032Dq9.j(this.b, gUh.b) && AbstractC2032Dq9.j(this.c, gUh.c) && this.d == gUh.d && this.e == gUh.e && this.f == gUh.f && AbstractC2032Dq9.j(this.g, gUh.g) && AbstractC2032Dq9.j(this.h, gUh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        long j = this.d;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return this.h.hashCode() + ((this.g.hashCode() + ((i4 + i3) * 31)) * 31);
    }

    public final String toString() {
        return "CombinedValues(viewerData=" + this.a + ", storyData=" + this.b + ", snapData=" + this.c + ", spotlightPostMinDurationMs=" + this.d + ", storyManagementPostToSpotlightEnabled=" + this.e + ", snapIsPostedToSpotlight=" + this.f + ", plusCardState=" + this.g + ", storyViewTimestampFeatureState=" + this.h + ")";
    }
}
