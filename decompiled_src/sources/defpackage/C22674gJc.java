package defpackage;

/* renamed from: gJc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22674gJc {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final long f;
    public final long g;

    public C22674gJc(long j, String str, long j2, long j3, String str2, long j4, long j5) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = str2;
        this.f = j4;
        this.g = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22674gJc)) {
            return false;
        }
        C22674gJc c22674gJc = (C22674gJc) obj;
        if (this.a == c22674gJc.a && AbstractC2032Dq9.j(this.b, c22674gJc.b) && this.c == c22674gJc.c && this.d == c22674gJc.d && AbstractC2032Dq9.j(this.e, c22674gJc.e) && this.f == c22674gJc.f && this.g == c22674gJc.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int c2 = AbstractC31823n9f.c((i + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.e);
        long j4 = this.f;
        int i2 = (c2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.g;
        return i2 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OPSCameraPreviewState(_id=");
        sb.append(this.a);
        sb.append(", uIState=");
        sb.append(this.b);
        sb.append(", latestSnapSentTimestamp=");
        sb.append(this.c);
        sb.append(", onPlatformSnapSentCount=");
        sb.append(this.d);
        sb.append(", hasSeenTooltip=");
        sb.append(this.e);
        sb.append(", shareSheetSessionStartTimestamp=");
        sb.append(this.f);
        sb.append(", shareSheetSessionImpressionCount=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
