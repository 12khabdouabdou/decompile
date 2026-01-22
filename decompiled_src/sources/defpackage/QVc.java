package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class QVc {
    public final FZc A;
    public final C35022pYc a;
    public final C0973Bre b;
    public final C15574b0d c;
    public final ExecutorC48308zUc d;
    public final C36102qM5 e;
    public final SingleSubject f;
    public final ArrayList g;
    public final OYb h;
    public final InterfaceC30966mWc i;
    public final C64 j;
    public final C14860aTi k;
    public final InterfaceC45916xhf l;
    public final InterfaceC30891mT m;
    public final InterfaceC30891mT n;
    public final String o;
    public final long p;
    public final EnumC15605b20 q;
    public final boolean r;
    public final boolean s;
    public final UWj t;
    public final IUc u;
    public final AbstractC15274an0 v;
    public final boolean w;
    public final boolean x;
    public final C24323hYc y;
    public final long z;

    public QVc(C35022pYc c35022pYc, C0973Bre c0973Bre, C15574b0d c15574b0d, ExecutorC48308zUc executorC48308zUc, C36102qM5 c36102qM5, SingleSubject singleSubject, ArrayList arrayList, OYb oYb, InterfaceC30966mWc interfaceC30966mWc, C64 c64, C14860aTi c14860aTi, InterfaceC45916xhf interfaceC45916xhf, InterfaceC30891mT interfaceC30891mT, InterfaceC30891mT interfaceC30891mT2, String str, long j, EnumC15605b20 enumC15605b20, boolean z, boolean z2, UWj uWj, IUc iUc, AbstractC15274an0 abstractC15274an0, boolean z3, boolean z4, C24323hYc c24323hYc, long j2, FZc fZc) {
        this.a = c35022pYc;
        this.b = c0973Bre;
        this.c = c15574b0d;
        this.d = executorC48308zUc;
        this.e = c36102qM5;
        this.f = singleSubject;
        this.g = arrayList;
        this.h = oYb;
        this.i = interfaceC30966mWc;
        this.j = c64;
        this.k = c14860aTi;
        this.l = interfaceC45916xhf;
        this.m = interfaceC30891mT;
        this.n = interfaceC30891mT2;
        this.o = str;
        this.p = j;
        this.q = enumC15605b20;
        this.r = z;
        this.s = z2;
        this.t = uWj;
        this.u = iUc;
        this.v = abstractC15274an0;
        this.w = z3;
        this.x = z4;
        this.y = c24323hYc;
        this.z = j2;
        this.A = fZc;
    }

    public final long a() {
        return this.p;
    }

    public final EnumC15605b20 b() {
        return this.q;
    }

    public final C35022pYc c() {
        return this.a;
    }

    public final List d() {
        return this.g;
    }

    public final boolean e() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QVc) {
                QVc qVc = (QVc) obj;
                if (!AbstractC2032Dq9.j(this.a, qVc.a) || !this.b.equals(qVc.b) || !AbstractC2032Dq9.j(this.c, qVc.c) || !this.d.equals(qVc.d) || !this.e.equals(qVc.e) || !this.f.equals(qVc.f) || !AbstractC2032Dq9.j(this.g, qVc.g) || !this.h.equals(qVc.h) || !this.i.equals(qVc.i) || !AbstractC2032Dq9.j(this.j, qVc.j) || !this.k.equals(qVc.k) || !AbstractC2032Dq9.j(this.l, qVc.l) || !AbstractC2032Dq9.j(this.m, qVc.m) || !AbstractC2032Dq9.j(this.n, qVc.n) || !AbstractC2032Dq9.j(this.o, qVc.o) || this.p != qVc.p || this.q != qVc.q || this.r != qVc.r || this.s != qVc.s || !AbstractC2032Dq9.j(this.t, qVc.t) || !AbstractC2032Dq9.j(this.u, qVc.u) || !AbstractC2032Dq9.j(this.v, qVc.v) || this.w != qVc.w || this.x != qVc.x || !this.y.equals(qVc.y) || this.z != qVc.z || !AbstractC2032Dq9.j(this.A, qVc.A)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int i3;
        int hashCode4 = (((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + AbstractC38791sMj.g(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31) - 1342606400) * 31;
        int i4 = 0;
        InterfaceC30891mT interfaceC30891mT = this.m;
        if (interfaceC30891mT == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC30891mT.hashCode();
        }
        int i5 = (hashCode4 + hashCode) * 31;
        InterfaceC30891mT interfaceC30891mT2 = this.n;
        if (interfaceC30891mT2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC30891mT2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str = this.o;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        long j = this.p;
        int i8 = (int) (j ^ (j >>> 32));
        int i9 = 1237;
        int hashCode5 = (((this.q.hashCode() + AbstractC30628mG8.b(i7, i8, 31, 1237, 31)) * 31) + 1237) * 31;
        if (this.r) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (hashCode5 + i) * 31;
        if (this.s) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        UWj uWj = this.t;
        if (uWj != null) {
            i4 = uWj.hashCode();
        }
        int hashCode6 = (this.v.hashCode() + ((this.u.hashCode() + ((i11 + i4) * 31)) * 31)) * 31;
        if (this.w) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (hashCode6 + i3) * 31;
        if (this.x) {
            i9 = 1231;
        }
        int hashCode7 = (this.y.hashCode() + ((i12 + i9) * 31)) * 31;
        long j2 = this.z;
        return this.A.hashCode() + ((hashCode7 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Configuration(operaPresenterContext=" + this.a + ", schedulers=" + this.b + ", transitionShapeController=" + this.c + ", backgroundExecutorService=" + this.d + ", listResolver=" + this.e + ", startPageConfiguration=" + this.f + ", plugins=" + this.g + ", pluginRegistry=" + this.h + ", layerConfiguration=" + this.i + ", operaLayerRecycler=" + this.j + ", layerPerformanceReporter=" + this.k + ", safeBrowsingValidator=" + this.l + ", fragmentSuffix=Launcher, openedAnimationShape=" + this.m + ", closedAnimationShape=" + this.n + ", initialThumbnailKey=" + this.o + ", delayToPopFragmentOnPauseMs=" + this.p + ", useNgsBar=false, initialNgsAvailability=" + this.q + ", allowContentBehindStatusBar=false, disableLongPress=" + this.r + ", onlyRestartOnFailedNavigationPrev=" + this.s + ", webviewUrlInterceptor=" + this.t + ", operaFeature=" + this.u + ", sourceFeature=" + this.v + ", sessionRestorationEnabled=" + this.w + ", sessionIsRestoringAfterConfigurationChange=" + this.x + ", positionStrategy=" + this.y + ", launchMarkerElapsedRealtimeMs=" + this.z + ", operaState=" + this.A + ")";
    }
}
