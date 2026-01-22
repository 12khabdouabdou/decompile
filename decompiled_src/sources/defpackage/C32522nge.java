package defpackage;

import java.util.Arrays;

/* renamed from: nge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32522nge {
    public final C22009fp a;
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;
    public final String f;
    public final String g;
    public final EnumC39481st h;
    public final long i;

    public C32522nge(C22009fp c22009fp, String str, String str2, String str3, byte[] bArr, String str4, String str5, EnumC39481st enumC39481st, long j) {
        this.a = c22009fp;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
        this.f = str4;
        this.g = str5;
        this.h = enumC39481st;
        this.i = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32522nge)) {
            return false;
        }
        C32522nge c32522nge = (C32522nge) obj;
        if (AbstractC2032Dq9.j(this.a, c32522nge.a) && AbstractC2032Dq9.j(this.b, c32522nge.b) && AbstractC2032Dq9.j(this.c, c32522nge.c) && AbstractC2032Dq9.j(this.d, c32522nge.d) && AbstractC2032Dq9.j(this.e, c32522nge.e) && AbstractC2032Dq9.j(this.f, c32522nge.f) && AbstractC2032Dq9.j(this.g, c32522nge.g) && this.h == c32522nge.h && this.i == c32522nge.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.h.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC7238Nde.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31;
        long j = this.i;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("PromotedPlaceTrackingInfo(rawAdResponse=");
        sb.append(this.a);
        sb.append(", adId=");
        sb.append(this.b);
        sb.append(", adServeItemId=");
        sb.append(this.c);
        sb.append(", encryptedAdTrackData=");
        AbstractC30628mG8.x(sb, this.d, ", encryptedUserTrackData=", arrays, ", requestId=");
        sb.append(this.f);
        sb.append(", trackUrl=");
        sb.append(this.g);
        sb.append(", adType=");
        sb.append(this.h);
        sb.append(", tileId=");
        return AbstractC30628mG8.p(sb, this.i, ")");
    }
}
