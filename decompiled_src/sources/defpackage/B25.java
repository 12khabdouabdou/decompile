package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes7.dex */
public final class B25 {
    public final Observer A;
    public final C46691yH4 A0;
    public final JQd B;
    public final C46691yH4 B0;
    public final ObservableHide C;
    public final C46691yH4 C0;
    public final Observer D;
    public final C46691yH4 D0;
    public final Subject E;
    public final C46691yH4 E0;
    public final Subject F;
    public final C46691yH4 F0;
    public final Subject G;
    public final C46691yH4 G0;
    public final Observer H;
    public final C46691yH4 H0;
    public final Subject I;
    public final C46691yH4 I0;

    /* renamed from: J, reason: collision with root package name */
    public final PublishSubject f15670J;
    public final C46691yH4 J0;
    public final Subject K;
    public final C46691yH4 K0;
    public final ObservableHide L;
    public final Observer M;
    public final Observable N;
    public final ViewGroup O;
    public final ObservableHide P;
    public final ObservableHide Q;
    public final V6i R;
    public final ObservableHide S;
    public final Observer T;
    public final ObservableHide U;
    public final ObservableHide V;
    public final ObservableHide W;
    public final Observer X;
    public final E25 Y;
    public final C46691yH4 Z;
    public final PUd a;
    public final C46691yH4 a0;
    public final ObservableHide b;
    public final C46691yH4 b0;
    public final ObservableHide c;
    public final C46691yH4 c0;
    public final ObservableHide d;
    public final C46691yH4 d0;
    public final ObservableHide e;
    public final C46691yH4 e0;
    public final E34 f;
    public final C46691yH4 f0;
    public final C21609fWd g;
    public final C46691yH4 g0;
    public final ObservableHide h;
    public final C46691yH4 h0;
    public final C46889yQd i;
    public final C46691yH4 i0;
    public final C32180nQd j;
    public final C46691yH4 j0;
    public final ObservableHide k;
    public final C46691yH4 k0;
    public final D25 l;
    public final C46691yH4 l0;
    public final ObservableMap m;
    public final C46691yH4 m0;
    public final FlowableOnBackpressureDrop n;
    public final C46691yH4 n0;
    public final ObservableHide o;
    public final C46691yH4 o0;
    public final ObservableHide p;
    public final C46691yH4 p0;
    public final Long q;
    public final C46691yH4 q0;
    public final ObservableHide r;
    public final C46691yH4 r0;
    public final ObservableHide s;
    public final C46691yH4 s0;
    public final C16205bU7 t;
    public final C46691yH4 t0;
    public final Observer u;
    public final C46691yH4 u0;
    public final ObservableHide v;
    public final C46691yH4 v0;
    public final ObservableHide w;
    public final C46691yH4 w0;
    public final Observer x;
    public final C46691yH4 x0;
    public final Observer y;
    public final C46691yH4 y0;
    public final Observer z;
    public final C46691yH4 z0;

    public B25(E25 e25, ViewGroup viewGroup, D25 d25, ObservableMap observableMap, ObservableHide observableHide, Long l, ObservableHide observableHide2, ObservableHide observableHide3, Observer observer, ObservableHide observableHide4, Observer observer2, Observer observer3, ObservableHide observableHide5, ObservableHide observableHide6, Observer observer4, ObservableHide observableHide7, Observer observer5, ObservableHide observableHide8, Observer observer6, PUd pUd, ObservableHide observableHide9, ObservableHide observableHide10, ObservableHide observableHide11, ObservableHide observableHide12, Observer observer7, ObservableHide observableHide13, ObservableHide observableHide14, Observer observer8, ObservableHide observableHide15, Observer observer9, E34 e34, C21609fWd c21609fWd, ObservableHide observableHide16, FlowableOnBackpressureDrop flowableOnBackpressureDrop, V6i v6i, ObservableHide observableHide17, Observer observer10, Subject subject, Subject subject2, Subject subject3, Subject subject4, ObservableHide observableHide18, JQd jQd, C16205bU7 c16205bU7, PublishSubject publishSubject, Subject subject5, ObservableHide observableHide19, ObservableHide observableHide20, C32180nQd c32180nQd, Observable observable, C46889yQd c46889yQd) {
        this.Y = e25;
        this.a = pUd;
        this.b = observableHide10;
        this.c = observableHide7;
        this.d = observableHide13;
        this.e = observableHide11;
        this.f = e34;
        this.g = c21609fWd;
        this.h = observableHide12;
        this.i = c46889yQd;
        this.j = c32180nQd;
        this.k = observableHide15;
        this.l = d25;
        this.m = observableMap;
        this.n = flowableOnBackpressureDrop;
        this.o = observableHide3;
        this.p = observableHide16;
        this.q = l;
        this.r = observableHide2;
        this.s = observableHide4;
        this.t = c16205bU7;
        this.u = observer4;
        this.v = observableHide5;
        this.w = observableHide6;
        this.x = observer7;
        this.y = observer8;
        this.z = observer5;
        this.A = observer6;
        this.B = jQd;
        this.C = observableHide17;
        this.D = observer10;
        this.E = subject;
        this.F = subject2;
        this.G = subject3;
        this.H = observer9;
        this.I = subject4;
        this.f15670J = publishSubject;
        this.K = subject5;
        this.L = observableHide20;
        this.M = observer;
        this.N = observable;
        this.O = viewGroup;
        this.P = observableHide8;
        this.Q = observableHide18;
        this.R = v6i;
        this.S = observableHide9;
        this.T = observer2;
        this.U = observableHide;
        this.V = observableHide19;
        this.W = observableHide14;
        this.X = observer3;
        int i = 18;
        this.Z = new C46691yH4(e25, this, 0, i);
        this.a0 = new C46691yH4(e25, this, 1, i);
        this.b0 = new C46691yH4(e25, this, 2, i);
        this.c0 = new C46691yH4(e25, this, 4, i);
        this.d0 = new C46691yH4(e25, this, 5, i);
        this.e0 = new C46691yH4(e25, this, 6, i);
        this.f0 = new C46691yH4(e25, this, 3, i);
        this.g0 = new C46691yH4(e25, this, 7, i);
        this.h0 = new C46691yH4(e25, this, 9, i);
        this.i0 = new C46691yH4(e25, this, 8, i);
        this.j0 = new C46691yH4(e25, this, 11, i);
        this.k0 = new C46691yH4(e25, this, 12, i);
        this.l0 = new C46691yH4(e25, this, 10, i);
        this.m0 = new C46691yH4(e25, this, 14, i);
        this.n0 = new C46691yH4(e25, this, 13, i);
        this.o0 = new C46691yH4(e25, this, 15, i);
        this.p0 = new C46691yH4(e25, this, 17, i);
        this.q0 = new C46691yH4(e25, this, 16, i);
        this.r0 = new C46691yH4(e25, this, 19, i);
        this.s0 = new C46691yH4(e25, this, 21, i);
        this.t0 = new C46691yH4(e25, this, 22, i);
        this.u0 = new C46691yH4(e25, this, 23, i);
        this.v0 = new C46691yH4(e25, this, 25, i);
        this.w0 = new C46691yH4(e25, this, 24, i);
        this.x0 = new C46691yH4(e25, this, 26, i);
        int i2 = 18;
        this.y0 = new C46691yH4(e25, this, 27, i2);
        this.z0 = new C46691yH4(e25, this, 20, i2);
        this.A0 = new C46691yH4(e25, this, 28, i2);
        this.B0 = new C46691yH4(e25, this, 29, i2);
        this.C0 = new C46691yH4(e25, this, 30, i2);
        this.D0 = new C46691yH4(e25, this, 18, i2);
        this.E0 = new C46691yH4(e25, this, 31, i2);
        this.F0 = new C46691yH4(e25, this, 32, i2);
        this.G0 = new C46691yH4(e25, this, 33, i2);
        this.H0 = new C46691yH4(e25, this, 34, i2);
        this.I0 = new C46691yH4(e25, this, 35, i2);
        this.J0 = new C46691yH4(e25, this, 36, i2);
        this.K0 = new C46691yH4(e25, this, 37, i2);
    }

    public final ObservableMap a() {
        return new ObservableMap(ObservablesKt.c(this.o, this.r), C11015Uc8.t);
    }

    public final C45756xa9 b() {
        E25 e25 = this.Y;
        return new C45756xa9(e25.C1, this.h0, e25.X0, e25.m1, e25.d1, e25.c.A(), (B73) e25.i1.get());
    }

    public final I66 c() {
        E25 e25 = this.Y;
        Context context = e25.c.getContext();
        C21609fWd c21609fWd = (C21609fWd) e25.o1.get();
        BP3 d = d();
        C7812Of2 c7812Of2 = (C7812Of2) e25.J0.get();
        return new I66(context, c21609fWd, d, c7812Of2, 28);
    }

    public final BP3 d() {
        E25 e25 = this.Y;
        return new BP3((C7812Of2) e25.J0.get(), this.a, (InterfaceC40973u00) e25.G0.get());
    }

    public final LM1 e() {
        C23107ge2 b = AbstractC18396d79.b(17);
        b.e(EnumC42838vOd.LENSES_PREVIEW_ACTIVATOR, this.Z);
        b.e(EnumC42838vOd.STARTUP_LENS_ACTIVATOR, this.a0);
        b.e(EnumC42838vOd.BASIC_TOOL_ACTIVATOR, this.b0);
        b.e(EnumC42838vOd.SEND_TO_ACTIVATOR, this.f0);
        b.e(EnumC42838vOd.DEPTH_PROGRESS_ACTIVATOR, this.g0);
        b.e(EnumC42838vOd.DISCARD_BUTTON_ACTIVATOR, this.i0);
        b.e(EnumC42838vOd.ANALYTICS_ACTIVATOR, this.l0);
        b.e(EnumC42838vOd.LOAD_LATENCY_TRACKER_ACTIVATOR, this.n0);
        b.e(EnumC42838vOd.THUMBNAIL_PRESENTER_ACTIVATOR, this.o0);
        b.e(EnumC42838vOd.EDITS_ACTIVATOR, this.q0);
        b.e(EnumC42838vOd.TOOLS_ACTIVATOR, this.D0);
        b.e(EnumC42838vOd.SINGLE_SEGMENT_THUMBNAIL_ACTIVATOR, this.E0);
        b.e(EnumC42838vOd.LOADING_UI_ACTIVATOR, this.F0);
        b.e(EnumC42838vOd.MEDIA_PERSISTENCE_ACTIVATOR, this.G0);
        b.e(EnumC42838vOd.STATUS_SOFT_BAR_ACTIVATOR, this.H0);
        b.e(EnumC42838vOd.IN_APP_NOTIFICATION_ACTIVATOR, this.I0);
        b.e(EnumC42838vOd.USER_NOTICE_BANNER_ACTIVATOR, this.J0);
        AbstractC18396d79 c = b.c();
        E25 e25 = this.Y;
        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) e25.G0.get();
        return new LM1(c, interfaceC40973u00);
    }
}
