package defpackage;

/* renamed from: Qfh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8914Qfh {
    public final String a;
    public C9458Rfh b;
    public final C22009fp c;
    public final boolean d;
    public boolean e = false;
    public boolean f = false;
    public Float g = null;
    public long h = 0;

    public C8914Qfh(String str, C9458Rfh c9458Rfh, C22009fp c22009fp, boolean z) {
        this.a = str;
        this.b = c9458Rfh;
        this.c = c22009fp;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8914Qfh) {
                C8914Qfh c8914Qfh = (C8914Qfh) obj;
                if (!AbstractC2032Dq9.j(this.a, c8914Qfh.a) || !this.b.equals(c8914Qfh.b) || !this.c.equals(c8914Qfh.c) || this.d != c8914Qfh.d || this.e != c8914Qfh.e || this.f != c8914Qfh.f || !AbstractC2032Dq9.j(this.g, c8914Qfh.g) || this.h != c8914Qfh.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode2 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        int i6 = (i5 + i3) * 31;
        Float f = this.g;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i7 = (i6 + hashCode) * 31;
        long j = this.h;
        return i7 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        C9458Rfh c9458Rfh = this.b;
        boolean z = this.e;
        boolean z2 = this.f;
        Float f = this.g;
        long j = this.h;
        StringBuilder sb = new StringBuilder("SponsoredFeedImpression(sessionId=");
        sb.append(this.a);
        sb.append(", sponsoredFeedItem=");
        sb.append(c9458Rfh);
        sb.append(", adResponse=");
        sb.append(this.c);
        sb.append(", chatFeedCellAppearedAboveFold=");
        AbstractC28380kah.j(sb, this.d, ", hasFiredAdTrack=", z, ", hasExplicitlyExpired=");
        sb.append(z2);
        sb.append(", chatFeedCellMaxVisibilityPercentage=");
        sb.append(f);
        sb.append(", chatFeedCellTimeViewedMs=");
        return AbstractC30628mG8.p(sb, j, ")");
    }
}
