package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: wWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44347wWj {
    public long a;
    public long b;
    public String c;
    public long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public Integer j;
    public int k;
    public long l;
    public Long m;
    public C2751Ez1 n;
    public boolean o;
    public final C41673uWj p;
    public boolean q;
    public boolean r;
    public boolean s;
    public final Set t;
    public String u;
    public boolean v;
    public boolean w;

    public C44347wWj(long j, long j2, String str, long j3, long j4, int i, int i2, int i3, int i4, Integer num, int i5, long j5, Long l, C2751Ez1 c2751Ez1, boolean z, C41673uWj c41673uWj, boolean z2, boolean z3, boolean z4, Set set, String str2, boolean z5, boolean z6) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = j4;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = num;
        this.k = i5;
        this.l = j5;
        this.m = l;
        this.n = c2751Ez1;
        this.o = z;
        this.p = c41673uWj;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = set;
        this.u = str2;
        this.v = z5;
        this.w = z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C47019yWj a(EVj eVj) {
        boolean z;
        boolean z2;
        Long l;
        long j;
        long j2;
        C2751Ez1 c2751Ez1;
        Integer num;
        C41673uWj c41673uWj;
        long j3;
        Double d;
        long j4 = this.e;
        if (j4 == -1 || this.b < j4) {
            z = false;
        } else {
            z = true;
        }
        if (j4 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            l = Long.valueOf(j4);
        } else {
            l = null;
        }
        Long l2 = l;
        long j5 = this.e;
        if (j5 == -1) {
            j5 = this.l;
            if (j5 != -1) {
                j = this.b;
            } else {
                j5 = System.currentTimeMillis();
                j = this.b;
            }
        } else {
            if (z) {
                j2 = 0;
                c2751Ez1 = this.n;
                if (c2751Ez1 == null && (d = c2751Ez1.d()) != null && d.doubleValue() >= 0.0d) {
                    num = Integer.valueOf(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                } else {
                    num = this.j;
                }
                Integer num2 = num;
                long j6 = this.b;
                Long valueOf = Long.valueOf(this.l);
                Long l3 = this.m;
                Long valueOf2 = Long.valueOf(this.d);
                int i = this.g;
                int i2 = this.h;
                int i3 = this.i;
                int i4 = this.k;
                C2751Ez1 c2751Ez12 = this.n;
                boolean z3 = this.o;
                boolean z4 = this.q;
                c41673uWj = this.p;
                if (c41673uWj == null) {
                    j3 = c41673uWj.a();
                } else {
                    j3 = 0;
                }
                return new C47019yWj(eVj.h, eVj.i, z, z2, j6, valueOf, l3, eVj.a, valueOf2, l2, j2, i, i2, i3, num2, i4, c2751Ez12, z3, z4, eVj.b, j3, this.s, this.u, this.v, this.w);
            }
            j = this.b;
        }
        j2 = j5 - j;
        c2751Ez1 = this.n;
        if (c2751Ez1 == null) {
        }
        num = this.j;
        Integer num22 = num;
        long j62 = this.b;
        Long valueOf3 = Long.valueOf(this.l);
        Long l32 = this.m;
        Long valueOf22 = Long.valueOf(this.d);
        int i5 = this.g;
        int i22 = this.h;
        int i32 = this.i;
        int i42 = this.k;
        C2751Ez1 c2751Ez122 = this.n;
        boolean z32 = this.o;
        boolean z42 = this.q;
        c41673uWj = this.p;
        if (c41673uWj == null) {
        }
        return new C47019yWj(eVj.h, eVj.i, z, z2, j62, valueOf3, l32, eVj.a, valueOf22, l2, j2, i5, i22, i32, num22, i42, c2751Ez122, z32, z42, eVj.b, j3, this.s, this.u, this.v, this.w);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44347wWj)) {
            return false;
        }
        C44347wWj c44347wWj = (C44347wWj) obj;
        if (this.a == c44347wWj.a && this.b == c44347wWj.b && AbstractC2032Dq9.j(this.c, c44347wWj.c) && this.d == c44347wWj.d && this.e == c44347wWj.e && this.f == c44347wWj.f && this.g == c44347wWj.g && this.h == c44347wWj.h && this.i == c44347wWj.i && AbstractC2032Dq9.j(this.j, c44347wWj.j) && this.k == c44347wWj.k && this.l == c44347wWj.l && AbstractC2032Dq9.j(this.m, c44347wWj.m) && AbstractC2032Dq9.j(this.n, c44347wWj.n) && this.o == c44347wWj.o && AbstractC2032Dq9.j(this.p, c44347wWj.p) && this.q == c44347wWj.q && this.r == c44347wWj.r && this.s == c44347wWj.s && AbstractC2032Dq9.j(this.t, c44347wWj.t) && AbstractC2032Dq9.j(this.u, c44347wWj.u) && this.v == c44347wWj.v && this.w == c44347wWj.w) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j = this.a;
        long j2 = this.b;
        int c = AbstractC31823n9f.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c);
        long j3 = this.d;
        int i6 = (c + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        int i7 = (((((((((i6 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        Integer num = this.j;
        int i8 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i9 = (((i7 + hashCode) * 31) + this.k) * 31;
        long j5 = this.l;
        int i10 = (i9 + ((int) ((j5 >>> 32) ^ j5))) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        C2751Ez1 c2751Ez1 = this.n;
        if (c2751Ez1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c2751Ez1.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        int i13 = 1237;
        if (this.o) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i14 = (i12 + i) * 31;
        C41673uWj c41673uWj = this.p;
        if (c41673uWj != null) {
            i8 = c41673uWj.hashCode();
        }
        int i15 = (i14 + i8) * 31;
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i16 = (i15 + i2) * 31;
        if (this.r) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i17 = (i16 + i3) * 31;
        if (this.s) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int c2 = AbstractC31823n9f.c(AbstractC28593kka.f(this.t, (i17 + i4) * 31, 31), 31, this.u);
        if (this.v) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i18 = (c2 + i5) * 31;
        if (this.w) {
            i13 = 1231;
        }
        return i18 + i13;
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        String str = this.c;
        long j3 = this.d;
        long j4 = this.e;
        int i = this.f;
        int i2 = this.g;
        int i3 = this.h;
        int i4 = this.i;
        Integer num = this.j;
        int i5 = this.k;
        long j5 = this.l;
        Long l = this.m;
        C2751Ez1 c2751Ez1 = this.n;
        boolean z = this.o;
        boolean z2 = this.q;
        boolean z3 = this.r;
        boolean z4 = this.s;
        String str2 = this.u;
        boolean z5 = this.v;
        boolean z6 = this.w;
        StringBuilder E = AbstractC30172lva.E(j, "WebViewSession(pagePrepareTimeStampMillis=", ", enterWebPageTimeStampMillis=");
        AbstractC35675q27.i(j2, ", initialLoadUrl=", str, E);
        AbstractC30628mG8.u(j3, ", firstPageLoadStartMillis=", ", firstPageLoadFinishedMillis=", E);
        E.append(j4);
        E.append(", pageLoadStartCount=");
        E.append(i);
        AbstractC11194Ul.l(i2, i3, ", pageLoadFinishCount=", ", pageLoadRedirectCount=", E);
        E.append(", resourceLoadErrorCount=");
        E.append(i4);
        E.append(", landingPageLoadStatusCode=");
        E.append(num);
        E.append(", firstPageLoadProgress=");
        E.append(i5);
        E.append(", exitWebPageTimeStampMillis=");
        E.append(j5);
        E.append(", leaveFirstPageTimeStampMillis=");
        E.append(l);
        E.append(", jsPulledBrowserPerformanceMetrics=");
        E.append(c2751Ez1);
        E.append(", exitViaOpenBrowser=");
        E.append(z);
        E.append(", prefetchDataUsage=");
        E.append(this.p);
        E.append(", prefetchTriggered=");
        E.append(z2);
        E.append(", perfMetricLoadTriggered=");
        AbstractC28380kah.j(E, z3, ", apkDownloadTriggered=", z4, ", prefetchedResourceLoadUrl=");
        E.append(this.t);
        E.append(", inAppHtmlResolveUrl=");
        E.append(str2);
        E.append(", hasSubsequentNavigation=");
        E.append(z5);
        E.append(", isWebViewPrefetching=");
        E.append(z6);
        E.append(")");
        return E.toString();
    }

    public /* synthetic */ C44347wWj() {
        this(-1L, -1L, "", -1L, -1L, 0, 0, 0, 0, null, 0, -1L, null, null, false, null, false, false, false, new LinkedHashSet(), "", false, false);
    }
}
