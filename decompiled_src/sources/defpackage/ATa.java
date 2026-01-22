package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.plus.GiftsCache;
import com.snap.plus.ManagementPageDeeplinkType;
import com.snap.plus.NavigationProvider;
import com.snap.plus.ReferralService;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class ATa extends KAd {
    public final C18282d25 A;
    public final InterfaceC34553pC3 B;
    public final C10844Tu3 C;
    public final InterfaceC8902Qf5 D;
    public final HTa E;
    public final KTa F;
    public final C41602uTa G;
    public final C36253qTa H;
    public final C18282d25 I;

    /* renamed from: J, reason: collision with root package name */
    public final WK4 f15665J;
    public final C35536pw1 K;
    public final C26417j72 L;
    public final APb M;
    public final C46946yT8 N;
    public final C35516pv3 O;
    public final LA3 P;
    public final C1024Bu3 Q;
    public final C46691yH4 R;
    public final C46691yH4 S;
    public final C18282d25 T;
    public final C18282d25 U;
    public final C46691yH4 V;
    public final C18282d25 W;
    public final C38012rn0 X;
    public final C0973Bre Y;
    public final C46574yBd Z;
    public final QH a;
    public final C13158Yb b;
    public final UserInfoProviding c;
    public final C38213rw3 d;
    public final ComposerLocalSubscriptionStore e;
    public final Logging f;
    public final C10885Tw3 g;
    public final C46946yT8 h;
    public final TH i;
    public final C10405Sz3 j;
    public final C38325s14 k;
    public final C47592yx3 l;
    public final C42669vGc m;
    public final InterfaceC43627vz3 n;
    public final C38918sT0 o;
    public final J7d p;
    public final C32548nhi q;
    public final C25264iFc r;
    public final C40888tw3 s;
    public final C40780tr5 t;
    public final C0805Bjd u;
    public final C28850kw3 v;
    public final C19928eG2 w;
    public final C22111ftd x;
    public final C7289Ng2 y;
    public final Context z;

    public ATa(QH qh, C13158Yb c13158Yb, UserInfoProviding userInfoProviding, C38213rw3 c38213rw3, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, Logging logging, C10885Tw3 c10885Tw3, C46946yT8 c46946yT8, TH th, C10405Sz3 c10405Sz3, C38325s14 c38325s14, C17288cI3 c17288cI3, C47592yx3 c47592yx3, C42669vGc c42669vGc, InterfaceC43627vz3 interfaceC43627vz3, C38918sT0 c38918sT0, J7d j7d, C32548nhi c32548nhi, C25264iFc c25264iFc, C40888tw3 c40888tw3, C40780tr5 c40780tr5, C0805Bjd c0805Bjd, C28850kw3 c28850kw3, C19928eG2 c19928eG2, C22111ftd c22111ftd, C7289Ng2 c7289Ng2, Context context, C18282d25 c18282d25, InterfaceC34553pC3 interfaceC34553pC3, C10844Tu3 c10844Tu3, InterfaceC8902Qf5 interfaceC8902Qf5, HTa hTa, KTa kTa, C41602uTa c41602uTa, C36253qTa c36253qTa, C18282d25 c18282d252, WK4 wk4, C35536pw1 c35536pw1, C26417j72 c26417j72, APb aPb, C46946yT8 c46946yT82, C35516pv3 c35516pv3, LA3 la3, C1024Bu3 c1024Bu3, C46691yH4 c46691yH4, C46691yH4 c46691yH42, C18282d25 c18282d253, C18282d25 c18282d254, C46691yH4 c46691yH43, C18282d25 c18282d255) {
        this.a = qh;
        this.b = c13158Yb;
        this.c = userInfoProviding;
        this.d = c38213rw3;
        this.e = composerLocalSubscriptionStore;
        this.f = logging;
        this.g = c10885Tw3;
        this.h = c46946yT8;
        this.i = th;
        this.j = c10405Sz3;
        this.k = c38325s14;
        this.l = c47592yx3;
        this.m = c42669vGc;
        this.n = interfaceC43627vz3;
        this.o = c38918sT0;
        this.p = j7d;
        this.q = c32548nhi;
        this.r = c25264iFc;
        this.s = c40888tw3;
        this.t = c40780tr5;
        this.u = c0805Bjd;
        this.v = c28850kw3;
        this.w = c19928eG2;
        this.x = c22111ftd;
        this.y = c7289Ng2;
        this.z = context;
        this.A = c18282d25;
        this.B = interfaceC34553pC3;
        this.C = c10844Tu3;
        this.D = interfaceC8902Qf5;
        this.E = hTa;
        this.F = kTa;
        this.G = c41602uTa;
        this.H = c36253qTa;
        this.I = c18282d252;
        this.f15665J = wk4;
        this.K = c35536pw1;
        this.L = c26417j72;
        this.M = aPb;
        this.N = c46946yT82;
        this.O = c35516pv3;
        this.P = la3;
        this.Q = c1024Bu3;
        this.R = c46691yH4;
        this.S = c46691yH42;
        this.T = c18282d253;
        this.U = c18282d254;
        this.V = c46691yH43;
        this.W = c18282d255;
        RLg rLg = RLg.Z;
        rLg.getClass();
        Collections.singletonList("ManagementPageControllerFactory");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(new C12303Wm0(rLg, "ManagementPageControllerFactory"));
        this.Z = (C46574yBd) c17288cI3.a;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        int i;
        ManagementPageDeeplinkType managementPageDeeplinkType;
        DTa dTa = new DTa(iNavigator, this.a, this.d, this.e, this.g, this.f);
        C45613xTa c45613xTa = C45613xTa.f0;
        C40780tr5 c40780tr5 = this.t;
        C0973Bre c0973Bre = this.Y;
        dTa.b(AbstractC26039ipk.c(interfaceC36376qZ8, ComposerAnimatedImageView.class, c45613xTa, new C39485st3(c0973Bre, c40780tr5)));
        dTa.d(this.w.c(compositeDisposable));
        dTa.e(this.K);
        dTa.f(this.L);
        dTa.o(this.h.i());
        InterfaceC43627vz3 interfaceC43627vz3 = this.n;
        dTa.q(interfaceC43627vz3.i0());
        dTa.p(interfaceC43627vz3.K3());
        dTa.t(interfaceC43627vz3.G5());
        dTa.u(this.s);
        C46574yBd c46574yBd = this.Z;
        dTa.w(AbstractC26148iuk.h(c46574yBd.b));
        dTa.Q(this.c);
        dTa.R(interfaceC43627vz3.y());
        dTa.c(this.i);
        dTa.k(this.k);
        dTa.C(new C3129Fod(this.o, compositeDisposable));
        dTa.E((C0594Azd) this.m.a.e0.t);
        dTa.F(this.j);
        dTa.r(this.v);
        dTa.J(new KA3(this.z));
        dTa.N(new MTa(c0973Bre, compositeDisposable, this.A, this.M, this.B, this.T, this.U));
        dTa.a(this.b);
        C7289Ng2 c7289Ng2 = this.y;
        dTa.h(new C18790dQ2((XF4) c7289Ng2.b, (XF4) c7289Ng2.c, null));
        VAd vAd = c46574yBd.a;
        if (vAd == null) {
            i = -1;
        } else {
            i = AbstractC44276wTa.a[vAd.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                managementPageDeeplinkType = null;
            } else {
                managementPageDeeplinkType = ManagementPageDeeplinkType.MAP_APPEARANCE;
            }
        } else {
            managementPageDeeplinkType = ManagementPageDeeplinkType.CUSTOM_APP_THEME;
        }
        dTa.l(managementPageDeeplinkType);
        dTa.x(new C46948yTa(this, compositeDisposable));
        dTa.y(new BBd(c0973Bre, compositeDisposable, (J7d) this.x.b));
        dTa.z(new NavigationProvider(new IEa(this, 9, compositeDisposable)));
        dTa.B(this.r);
        dTa.O(new C46595yCd((J7d) this.u.b, Z8d.PLUS_MANAGEMENT, null, compositeDisposable, null));
        dTa.P(this.q);
        dTa.j(this.C);
        dTa.n(new C48285zTa(this, compositeDisposable));
        dTa.M(this.F);
        dTa.L(this.E);
        dTa.A(this.G);
        dTa.i(this.H);
        dTa.G(this.f15665J.a(this.W, C34781pN0.o0));
        C46946yT8 c46946yT8 = this.N;
        C47592yx3 c47592yx3 = this.l;
        dTa.v(c46946yT8.e(compositeDisposable, c47592yx3, null));
        dTa.m(this.O);
        dTa.K(this.P);
        dTa.g(this.Q);
        dTa.H((ReferralService) this.R.get());
        C16213bUf c16213bUf = (C16213bUf) this.S.get();
        dTa.I(new C18885dUf(c16213bUf.a, c16213bUf.b, compositeDisposable));
        dTa.s((GiftsCache) this.V.get());
        FTa fTa = new FTa(c47592yx3.b);
        fTa.a(Boolean.valueOf(c46574yBd.c));
        fTa.c(AbstractC47874z9k.h(new ObservableMap(((C44294wU7) this.I.get()).a(), C4084Hia.Y)));
        fTa.b(AbstractC47874z9k.h(this.B.B(QAd.O1)));
        return new C26984jY0(interfaceC36376qZ8, fTa, dTa);
    }
}
