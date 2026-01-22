package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class HVj {
    public boolean a;
    public boolean b;
    public List c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public int m;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HVj) {
                HVj hVj = (HVj) obj;
                hVj.getClass();
                if (this.a != hVj.a || this.b != hVj.b || !AbstractC2032Dq9.j(this.c, hVj.c) || this.d != hVj.d || this.e != hVj.e || this.f != hVj.f || this.g != hVj.g || this.h != hVj.h || this.i != hVj.i || this.j != hVj.j || this.k != hVj.k || this.l != hVj.l || this.m != hVj.m) {
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
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (38347 + i) * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int e = YHe.e((i10 + i2) * 31, 31, this.c);
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (e + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i13 = (i12 + i5) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i14 = (i13 + i6) * 31;
        if (this.h) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i15 = (i14 + i7) * 31;
        if (this.i) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i16 = (i15 + i8) * 31;
        if (this.j) {
            i9 = 1231;
        }
        return ((((((i16 + i9) * 31) + this.k) * 31) + this.l) * 31) + this.m;
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        List list = this.c;
        boolean z3 = this.d;
        boolean z4 = this.e;
        boolean z5 = this.f;
        boolean z6 = this.g;
        boolean z7 = this.h;
        boolean z8 = this.i;
        boolean z9 = this.j;
        int i = this.k;
        int i2 = this.l;
        int i3 = this.m;
        StringBuilder t = AbstractC30628mG8.t("WebViewExperimentConfigurations(enableChannelRequestsToContentManager=false, simulateWebViewNotAvailable=", ", enableResourceRequestInterceptBlocklist=", ", resourceRequestInterceptBlocklist=", z, z2);
        t.append(list);
        t.append(", enableLogPageSpeedMetric=");
        t.append(z3);
        t.append(", enableWebViewBrowseV2=");
        AbstractC28380kah.j(t, z4, ", deferWebViewContainerUiSetup=", z5, ", deferWebViewUiSetup=");
        AbstractC28380kah.j(t, z6, ", deferWebViewNavBarSetup=", z7, ", deferWebViewJsSetup=");
        AbstractC28380kah.j(t, z8, ", skipCidRedirectForPrefetchAds=", z9, ", delayWebViewCleanupSeconds=");
        AbstractC21001f3j.i(i, i2, ", autofillShowPromptCount=", ", autofillShowPromptLimit=", t);
        return EU0.y(t, i3, ")");
    }
}
