package defpackage;

/* renamed from: Gq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3699Gq {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final float d;
    public final Boolean e;
    public final long f;
    public final boolean g;
    public final NIj h;
    public final NTj i;
    public final String j;

    public C3699Gq(boolean z, boolean z2, long j, float f, Boolean bool, long j2, boolean z3, NIj nIj, NTj nTj, String str) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = f;
        this.e = bool;
        this.f = j2;
        this.g = z3;
        this.h = nIj;
        this.i = nTj;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3699Gq)) {
            return false;
        }
        C3699Gq c3699Gq = (C3699Gq) obj;
        if (this.a == c3699Gq.a && this.b == c3699Gq.b && this.c == c3699Gq.c && Float.compare(this.d, c3699Gq.d) == 0 && AbstractC2032Dq9.j(this.e, c3699Gq.e) && this.f == c3699Gq.f && this.g == c3699Gq.g && this.h == c3699Gq.h && this.i == c3699Gq.i && AbstractC2032Dq9.j(this.j, c3699Gq.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        long j = this.c;
        int b = AbstractC31823n9f.b((i5 + ((int) (j ^ (j >>> 32)))) * 31, this.d, 31);
        int i6 = 0;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        long j2 = this.f;
        int i7 = (((b + hashCode) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        if (this.g) {
            i3 = 1231;
        }
        int hashCode2 = (this.i.hashCode() + ((this.h.hashCode() + ((i7 + i3) * 31)) * 31)) * 31;
        String str = this.j;
        if (str != null) {
            i6 = str.hashCode();
        }
        return hashCode2 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSnapRemoteWebpageTrackInfo(loadedOnEntry=");
        sb.append(this.a);
        sb.append(", loadedOnExit=");
        sb.append(this.b);
        sb.append(", remoteWebPageLoadedTimestamp=");
        sb.append(this.c);
        sb.append(", visiblePageLoadTimeSeconds=");
        sb.append(this.d);
        sb.append(", isPixelTrackingCookieAvailable=");
        sb.append(this.e);
        sb.append(", statusCode=");
        sb.append(this.f);
        sb.append(", apkDownload=");
        sb.append(this.g);
        sb.append(", exitEvent=");
        sb.append(this.h);
        sb.append(", webBrowserType=");
        sb.append(this.i);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }

    public /* synthetic */ C3699Gq(NTj nTj, String str) {
        this(false, false, 0L, -1.0f, null, -1L, false, NIj.q0, nTj, str);
    }
}
