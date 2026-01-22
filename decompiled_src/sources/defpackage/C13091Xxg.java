package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: Xxg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13091Xxg {

    @SerializedName("a")
    private final H0f a;

    @SerializedName("b")
    private final byte[] b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final long d;

    @SerializedName("e")
    private final long e;

    @SerializedName("f")
    private final int f;

    @SerializedName("g")
    private final int g;

    @SerializedName("h")
    private final long h;

    @SerializedName("i")
    private final int i;

    @SerializedName("j")
    private final EnumC10152Sn j;

    @SerializedName("k")
    private final int k;

    @SerializedName("l")
    private final String l;

    @SerializedName("m")
    private final C44630wk m;

    @SerializedName("n")
    private final long n;

    @SerializedName("o")
    private final boolean o;

    @SerializedName("p")
    private final boolean p;

    @SerializedName("q")
    private final boolean q;

    public C13091Xxg(H0f h0f, byte[] bArr, String str, long j, long j2, int i, int i2, long j3, int i3, EnumC10152Sn enumC10152Sn, int i4, String str2, C44630wk c44630wk, long j4, boolean z, boolean z2, boolean z3) {
        this.a = h0f;
        this.b = bArr;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = i;
        this.g = i2;
        this.h = j3;
        this.i = i3;
        this.j = enumC10152Sn;
        this.k = i4;
        this.l = str2;
        this.m = c44630wk;
        this.n = j4;
        this.o = z;
        this.p = z2;
        this.q = z3;
    }

    public final C44630wk a() {
        return this.m;
    }

    public final EnumC10152Sn b() {
        return this.j;
    }

    public final boolean c() {
        return this.p;
    }

    public final long d() {
        return this.h;
    }

    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13091Xxg)) {
            return false;
        }
        C13091Xxg c13091Xxg = (C13091Xxg) obj;
        if (this.a == c13091Xxg.a && AbstractC2032Dq9.j(this.b, c13091Xxg.b) && AbstractC2032Dq9.j(this.c, c13091Xxg.c) && this.d == c13091Xxg.d && this.e == c13091Xxg.e && this.f == c13091Xxg.f && this.g == c13091Xxg.g && this.h == c13091Xxg.h && this.i == c13091Xxg.i && this.j == c13091Xxg.j && this.k == c13091Xxg.k && AbstractC2032Dq9.j(this.l, c13091Xxg.l) && AbstractC2032Dq9.j(this.m, c13091Xxg.m) && this.n == c13091Xxg.n && this.o == c13091Xxg.o && this.p == c13091Xxg.p && this.q == c13091Xxg.q) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.g;
    }

    public final int g() {
        return this.f;
    }

    public final int h() {
        return this.i;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.q) + ((AbstractC39533sv7.h(this.p) + ((AbstractC39533sv7.h(this.o) + ((AbstractC39533sv7.e(this.n) + ((this.m.hashCode() + AbstractC31823n9f.c((((this.j.hashCode() + ((((AbstractC39533sv7.e(this.h) + ((((((AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.e(this.d) + AbstractC31823n9f.c(AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31) + this.i) * 31)) * 31) + this.k) * 31, 31, this.l)) * 31)) * 31)) * 31)) * 31);
    }

    public final byte[] i() {
        return this.b;
    }

    public final H0f j() {
        return this.a;
    }

    public final String k() {
        return this.l;
    }

    public final long l() {
        return this.e;
    }

    public final boolean m() {
        return this.o;
    }

    public final boolean n() {
        return this.q;
    }

    public final int o() {
        return this.k;
    }

    public final long p() {
        return this.n;
    }

    public final String q() {
        return this.c;
    }

    public final String toString() {
        H0f h0f = this.a;
        String arrays = Arrays.toString(this.b);
        String str = this.c;
        long j = this.d;
        long j2 = this.e;
        int i = this.f;
        int i2 = this.g;
        long j3 = this.h;
        int i3 = this.i;
        EnumC10152Sn enumC10152Sn = this.j;
        int i4 = this.k;
        String str2 = this.l;
        C44630wk c44630wk = this.m;
        long j4 = this.n;
        boolean z = this.o;
        boolean z2 = this.p;
        boolean z3 = this.q;
        StringBuilder sb = new StringBuilder("SnapAdsNetworkRequestJobMetaData(requestType=");
        sb.append(h0f);
        sb.append(", payload=");
        sb.append(arrays);
        sb.append(", url=");
        AbstractC8351Pej.g(j, str, ", initialDelaySeconds=", sb);
        AbstractC30628mG8.u(j2, ", retryDelaySeconds=", ", maxRetriesFromPersistence=", sb);
        AbstractC21001f3j.i(i, i2, ", maxNetworkRetries=", ", expirationTimestamp=", sb);
        sb.append(j3);
        sb.append(", networkRequestTimeout=");
        sb.append(i3);
        sb.append(", adProduct=");
        sb.append(enumC10152Sn);
        sb.append(", trackAttemptCount=");
        sb.append(i4);
        sb.append(", retriableStatusCodes=");
        sb.append(str2);
        sb.append(", adLoggingInfo=");
        sb.append(c44630wk);
        AbstractC30628mG8.u(j4, ", trackSubmitTimestamp=", ", shouldUseUniqueSubtag=", sb);
        AbstractC28380kah.j(sb, z, ", enableGreedyTrack=", z2, ", skipRetryWhenGreedyTrackStateUnknown=");
        return AbstractC30172lva.A(")", sb, z3);
    }
}
