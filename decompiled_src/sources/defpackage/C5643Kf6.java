package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Kf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5643Kf6 implements InterfaceC20313eYc {
    public final long a;
    public final long b;
    public final IGh c;
    public final HV3 d;
    public final EnumC16222bV3 e;
    public final EnumC9511Ri7 f;
    public final int g;
    public final C0973Bre h;
    public final CompositeDisposable i;
    public final int j;
    public final boolean k;
    public final C10555Tg6 l;
    public final RZ7 m;
    public final C10173So n;

    public C5643Kf6(long j, long j2, IGh iGh, HV3 hv3, EnumC16222bV3 enumC16222bV3, EnumC9511Ri7 enumC9511Ri7, int i, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, int i2, boolean z, C10555Tg6 c10555Tg6, RZ7 rz7, C10173So c10173So) {
        this.a = j;
        this.b = j2;
        this.c = iGh;
        this.d = hv3;
        this.e = enumC16222bV3;
        this.f = enumC9511Ri7;
        this.g = i;
        this.h = c0973Bre;
        this.i = compositeDisposable;
        this.j = i2;
        this.k = z;
        this.l = c10555Tg6;
        this.m = rz7;
        this.n = c10173So;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5643Kf6) {
                C5643Kf6 c5643Kf6 = (C5643Kf6) obj;
                if (this.a != c5643Kf6.a || this.b != c5643Kf6.b || !AbstractC2032Dq9.j(this.c, c5643Kf6.c) || !AbstractC2032Dq9.j(this.d, c5643Kf6.d) || this.e != c5643Kf6.e || this.f != c5643Kf6.f || this.g != c5643Kf6.g || !AbstractC2032Dq9.j(this.h, c5643Kf6.h) || !AbstractC2032Dq9.j(this.i, c5643Kf6.i) || this.j != c5643Kf6.j || this.k != c5643Kf6.k || !AbstractC2032Dq9.j(this.l, c5643Kf6.l) || !AbstractC2032Dq9.j(this.m, c5643Kf6.m) || !AbstractC2032Dq9.j(this.n, c5643Kf6.n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i;
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (this.f.hashCode() + AbstractC11194Ul.e(this.e, (this.d.hashCode() + ((this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31, 31)) * 31;
        int i2 = 0;
        int i3 = this.g;
        if (i3 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i3);
        }
        int a = AbstractC21001f3j.a(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((hashCode2 + L) * 31)) * 31)) * 31, 31);
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (a + i) * 31;
        C10555Tg6 c10555Tg6 = this.l;
        if (c10555Tg6 == null) {
            hashCode = 0;
        } else {
            hashCode = c10555Tg6.hashCode();
        }
        int hashCode3 = (this.m.hashCode() + ((i4 + hashCode) * 31)) * 31;
        C10173So c10173So = this.n;
        if (c10173So != null) {
            i2 = c10173So.hashCode();
        }
        return hashCode3 + i2;
    }

    public final String toString() {
        return "DiscoverFeedOperaAnalyticsPayload(storySessionId=" + this.a + ", intentTimeMs=" + this.b + ", storiesAnalytics=" + this.c + ", contextCardsAnalyticsPlugin=" + this.d + ", contentViewSource=" + this.e + ", section=" + this.f + ", viewLocationSource=" + AbstractC8351Pej.o(this.g) + ", scheduler=" + this.h + ", disposables=" + this.i + ", launchMethod=" + AbstractC23030gad.o(this.j) + ", useVerticalNavigation=" + this.k + ", triggeringSection=" + this.l + ", fsViewMetricsOpsFeedConfig=" + this.m + ", offsetIndexProvider=" + this.n + ")";
    }

    public /* synthetic */ C5643Kf6(long j, long j2, IGh iGh, HV3 hv3, EnumC16222bV3 enumC16222bV3, EnumC9511Ri7 enumC9511Ri7, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, RZ7 rz7) {
        this(j, j2, iGh, hv3, enumC16222bV3, enumC9511Ri7, 0, c0973Bre, compositeDisposable, 1, false, null, rz7, null);
    }
}
