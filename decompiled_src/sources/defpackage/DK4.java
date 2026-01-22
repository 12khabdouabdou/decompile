package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.Serializable;

/* loaded from: classes4.dex */
public final class DK4 {
    public Object A;
    public Object B;
    public Object C;
    public Object D;
    public Object E;
    public Object F;
    public Object G;
    public Object H;
    public Object I;

    /* renamed from: J, reason: collision with root package name */
    public Object f15682J;
    public Object K;
    public Object L;
    public Object M;
    public Object N;
    public Object O;
    public Object P;
    public Object Q;
    public Object R;
    public Object S;
    public Object T;
    public Object U;
    public Object V;
    public Object W;
    public Object X;
    public Object Y;
    public Observable a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Serializable g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public Object z;

    public DK4(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C22324g35 c22324g35, YT4 yt4, C36351qY4 c36351qY4, J55 j55, InterfaceC44074wJh interfaceC44074wJh, InterfaceC7002Ms9 interfaceC7002Ms9, C34701pJ4 c34701pJ4, C46733yJ4 c46733yJ4, C16923c15 c16923c15, C15698b65 c15698b65, RZ4 rz4, C47045yY4 c47045yY4, C14273a25 c14273a25, C34358p35 c34358p35, C33020o35 c33020o35, C27360jp4 c27360jp4, MT4 mt4, C30388m55 c30388m55, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, AbstractC30352m3d abstractC30352m3d3, AbstractC30352m3d abstractC30352m3d4, AbstractC30352m3d abstractC30352m3d5, AbstractC30352m3d abstractC30352m3d6, Observable observable, AbstractC30352m3d abstractC30352m3d7, CompositeDisposable compositeDisposable, AbstractC30352m3d abstractC30352m3d8, AbstractC30352m3d abstractC30352m3d9, EnumC35641q0h enumC35641q0h) {
        this.b = interfaceC8724Pwg;
        this.c = compositeDisposable;
        this.a = observable;
        this.d = abstractC30352m3d6;
        this.e = abstractC30352m3d9;
        this.f = abstractC30352m3d3;
        this.g = abstractC30352m3d;
        this.h = abstractC30352m3d5;
        this.i = abstractC30352m3d7;
        this.j = abstractC30352m3d4;
        this.k = abstractC30352m3d2;
        this.l = abstractC30352m3d8;
        this.m = enumC35641q0h;
        this.n = fy4;
        this.o = interfaceC0853Blj;
        this.p = c22324g35;
        this.q = c27360jp4;
        this.r = interfaceC44074wJh;
        this.s = interfaceC7002Ms9;
        this.t = yt4;
        this.u = c34701pJ4;
        this.v = c46733yJ4;
        this.w = c16923c15;
        this.x = c36351qY4;
        this.y = c47045yY4;
        this.z = c15698b65;
        this.A = rz4;
        this.B = j55;
        this.C = c14273a25;
        this.D = c34358p35;
        this.E = c33020o35;
        this.F = mt4;
        this.G = c30388m55;
        int i = 23;
        this.H = new YI4(this, 0, i);
        this.I = new YI4(this, 1, i);
        this.f15682J = new YI4(this, 3, i);
        this.K = new YI4(this, 2, i);
        this.L = new YI4(this, 5, i);
        this.M = new YI4(this, 6, i);
        this.N = new YI4(this, 7, i);
        this.O = new YI4(this, 4, i);
        this.P = new YI4(this, 8, i);
        this.Q = new YI4(this, 9, i);
        this.R = new YI4(this, 10, i);
        this.S = new YI4(this, 11, i);
        this.T = new YI4(this, 13, i);
        this.U = new YI4(this, 14, i);
        this.V = new YI4(this, 15, i);
        this.W = new YI4(this, 12, i);
        this.X = new YI4(this, 16, i);
        this.Y = new YI4(this, 17, i);
    }

    public void A(Observer observer) {
        this.p = observer;
    }

    public void B(C46889yQd c46889yQd) {
        this.Y = c46889yQd;
    }

    public void C(JQd jQd) {
        this.R = jQd;
    }

    public void D(C21609fWd c21609fWd) {
        this.G = c21609fWd;
    }

    public void E(ObservableHide observableHide) {
        this.o = observableHide;
    }

    public void G(long j) {
        this.g = Long.valueOf(j);
    }

    public void H(ObservableHide observableHide) {
        this.W = observableHide;
    }

    public void I(ObservableHide observableHide) {
        this.B = observableHide;
    }

    public void J(PUd pUd) {
        this.u = pUd;
    }

    public void K(ObservableHide observableHide) {
        this.V = observableHide;
    }

    public void L(Subject subject) {
        this.U = subject;
    }

    public void M(ObservableHide observableHide) {
        this.f = observableHide;
    }

    public void N(Observer observer) {
        this.j = observer;
    }

    public void O(ViewGroup viewGroup) {
        this.c = viewGroup;
    }

    public void P(FlowableOnBackpressureDrop flowableOnBackpressureDrop) {
        this.I = flowableOnBackpressureDrop;
    }

    public void Q(V6i v6i) {
        this.f15682J = v6i;
    }

    public void R(ObservableHide observableHide) {
        this.D = observableHide;
    }

    public void S(ObservableMap observableMap) {
        this.e = observableMap;
    }

    public void T(ObservableHide observableHide) {
        this.s = observableHide;
    }

    public void U(Observer observer) {
        this.t = observer;
    }

    public void V(Subject subject) {
        this.N = subject;
    }

    public void X(ObservableHide observableHide) {
        this.k = observableHide;
    }

    public void Y(Observer observer) {
        this.l = observer;
    }

    public C37544rR5 a() {
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.b;
        Context context = interfaceC8724Pwg.getContext();
        FY4 fy4 = (FY4) this.n;
        InterfaceC32875nwf s0 = fy4.s0();
        InterfaceC37338rH9 a = C11871Vr6.a((YI4) this.H);
        XSg b = ((InterfaceC0853Blj) this.o).b();
        InterfaceC37338rH9 a2 = C11871Vr6.a((YI4) this.I);
        InterfaceC37338rH9 a3 = C11871Vr6.a((YI4) this.K);
        InterfaceC37338rH9 a4 = C11871Vr6.a((YI4) this.O);
        InterfaceC37338rH9 a5 = C11871Vr6.a((YI4) this.P);
        InterfaceC37338rH9 a6 = C11871Vr6.a((YI4) this.Q);
        InterfaceC37338rH9 a7 = C11871Vr6.a((YI4) this.f15682J);
        InterfaceC37338rH9 a8 = C11871Vr6.a((YI4) this.M);
        InterfaceC37338rH9 a9 = C11871Vr6.a((YI4) this.R);
        InterfaceC37338rH9 a10 = C11871Vr6.a((YI4) this.S);
        YI4 yi4 = (YI4) this.W;
        YI4 yi42 = (YI4) this.X;
        C36351qY4 c36351qY4 = (C36351qY4) this.x;
        C20086eNe c20086eNe = c36351qY4.e;
        C47045yY4 c47045yY4 = (C47045yY4) this.y;
        C23107ge2 b2 = AbstractC18396d79.b(49);
        b2.e(EnumC26924jV3.SponsoredLensAttachmentAction, c47045yY4.Y);
        b2.e(EnumC26924jV3.DreamsAction, c47045yY4.e0);
        b2.e(EnumC26924jV3.MagicCaptionAction, c47045yY4.g0);
        b2.e(EnumC26924jV3.BoostAction, c47045yY4.i0);
        b2.e(EnumC26924jV3.RecommendAction, c47045yY4.j0);
        b2.e(EnumC26924jV3.AdCodeAction, c47045yY4.l0);
        b2.e(EnumC26924jV3.CameraV2Action, c47045yY4.n0);
        b2.e(EnumC26924jV3.TemplateAction, c47045yY4.p0);
        b2.e(EnumC26924jV3.CheeriosAction, c47045yY4.r0);
        b2.e(EnumC26924jV3.CommerceMultiMerchantAction, c47045yY4.t0);
        b2.e(EnumC26924jV3.CommerceAction, c47045yY4.u0);
        b2.e(EnumC26924jV3.CommerceScreenShopAction, c47045yY4.v0);
        b2.e(EnumC26924jV3.SpotlightCommentsAction, c47045yY4.x0);
        b2.e(EnumC26924jV3.AppProfileAction, c47045yY4.z0);
        b2.e(EnumC26924jV3.CreateAvatarAction, c47045yY4.A0);
        b2.e(EnumC26924jV3.BloopsSelectFriendAction, c47045yY4.B0);
        b2.e(EnumC26924jV3.CTItemAction, c47045yY4.C0);
        b2.e(EnumC26924jV3.OpenCameraRollAction, c47045yY4.D0);
        b2.e(EnumC26924jV3.CreateCameosAction, c47045yY4.E0);
        b2.e(EnumC26924jV3.EditAction, c47045yY4.F0);
        b2.e(EnumC26924jV3.MemoriesFavoriteAction, c47045yY4.G0);
        b2.e(EnumC26924jV3.MemoriesStoryPostingAction, c47045yY4.H0);
        b2.e(EnumC26924jV3.PollsAction, c47045yY4.I0);
        b2.e(EnumC26924jV3.SaveAction, c47045yY4.J0);
        b2.e(EnumC26924jV3.ShareAction, c47045yY4.K0);
        b2.e(EnumC26924jV3.SpotlightRemixStitchingAction, c47045yY4.M0);
        b2.e(EnumC26924jV3.RepostAction, c47045yY4.O0);
        b2.e(EnumC26924jV3.DiscoverDeeplinkAction, c47045yY4.Q0);
        b2.e(EnumC26924jV3.LegacyPublicProfileAction, c47045yY4.S0);
        b2.e(EnumC26924jV3.PublicProfileAction, c47045yY4.T0);
        b2.e(EnumC26924jV3.LensCollectionAction, c47045yY4.V0);
        b2.e(EnumC26924jV3.LensAction, c47045yY4.W0);
        b2.e(EnumC26924jV3.LensProfileAction, c47045yY4.X0);
        b2.e(EnumC26924jV3.PromptLensAction, c47045yY4.Y0);
        b2.e(EnumC26924jV3.FeaturedStoryGenAIAction, c47045yY4.a1);
        b2.e(EnumC26924jV3.AddLensAction, c47045yY4.c1);
        b2.e(EnumC26924jV3.DwebUpsellAction, c47045yY4.e1);
        b2.e(EnumC26924jV3.SoundSyncAction, c47045yY4.g1);
        b2.e(EnumC26924jV3.SoundProfileAction, c47045yY4.h1);
        b2.e(EnumC26924jV3.AuraProfileAction, c47045yY4.j1);
        b2.e(EnumC26924jV3.RemixCameraAction, c47045yY4.l1);
        b2.e(EnumC26924jV3.CopyLinkAction, c47045yY4.n1);
        b2.e(EnumC26924jV3.SnapKitWebAction, c47045yY4.p1);
        b2.e(EnumC26924jV3.ContentLabelAction, c47045yY4.r1);
        b2.e(EnumC26924jV3.SpotlightCreateCameraAction, c47045yY4.s1);
        b2.e(EnumC26924jV3.RemixesTopic, c47045yY4.t1);
        b2.e(EnumC26924jV3.TopicAction, c47045yY4.u1);
        b2.e(EnumC26924jV3.TrendingAction, c47045yY4.v1);
        b2.e(EnumC26924jV3.DiscoverSubscriptionAction, c47045yY4.x1);
        AbstractC18396d79 c = b2.c();
        Context context2 = interfaceC8724Pwg.getContext();
        InterfaceC32875nwf s02 = fy4.s0();
        InterfaceC37338rH9 a11 = C11871Vr6.a((YI4) this.H);
        YI4 yi43 = (YI4) this.Y;
        RZ4 rz4 = (RZ4) this.A;
        C38585sD2 c38585sD2 = new C38585sD2(context2, (CompositeDisposable) this.c, s02, a11, yi43, rz4.J2());
        AHh B1 = ((J55) this.B).B1();
        DB3 db3 = new DB3(0, ((C14273a25) this.C).a.u());
        C34358p35 c34358p35 = (C34358p35) this.D;
        MushroomApplication mushroomApplication = c34358p35.a.b;
        C18282d25 c18282d25 = c34358p35.t;
        C18282d25 c18282d252 = c34358p35.X;
        c34358p35.c.s0();
        C11941Vue c11941Vue = new C11941Vue(mushroomApplication, c18282d25, c18282d252, c34358p35.Y);
        C22781gOe c22781gOe = (C22781gOe) ((C33020o35) this.E).e0.get();
        MT4 mt4 = (MT4) this.F;
        TG u = mt4.u();
        UG A = mt4.A();
        RS4 rs4 = mt4.g0;
        mt4.b.s0();
        P5h p5h = new P5h(u, A, rs4);
        C30388m55 c30388m55 = (C30388m55) this.G;
        J7d pageLauncher = c30388m55.a.getPageLauncher();
        FY4 fy42 = c30388m55.b;
        fy42.s0();
        C11128Uhh c11128Uhh = new C11128Uhh(pageLauncher, c30388m55.c.u(), c30388m55.t.u(), fy42.i());
        C6328Lm1 c6328Lm1 = new C6328Lm1(rz4.d3, false);
        return new C37544rR5(context, (CompositeDisposable) this.c, this.a, (AbstractC30352m3d) this.d, (AbstractC30352m3d) this.e, (AbstractC30352m3d) this.f, (AbstractC30352m3d) this.g, (AbstractC30352m3d) this.h, (AbstractC30352m3d) this.i, (AbstractC30352m3d) this.j, (AbstractC30352m3d) this.k, (AbstractC30352m3d) this.l, (EnumC35641q0h) this.m, s0, a, b, a2, a3, a4, a5, a6, a7, a8, a9, a10, yi4, yi42, c, c38585sD2, B1, db3, c36351qY4.c, c11941Vue, c22781gOe, p5h, c11128Uhh, c6328Lm1);
    }

    public void a0(Observer observer) {
        this.m = observer;
    }

    public void b(ObservableHide observableHide) {
        this.q = observableHide;
    }

    public void b0(Observer observer) {
        this.E = observer;
    }

    public void c0(Subject subject) {
        this.P = subject;
    }

    public void d(ObservableHide observableHide) {
        this.n = observableHide;
    }

    public void d0(ObservableHide observableHide) {
        this.h = observableHide;
    }

    public void e(C32180nQd c32180nQd) {
        this.X = c32180nQd;
    }

    public void e0(E34 e34) {
        this.F = e34;
    }

    public B25 f() {
        return new B25((E25) this.b, (ViewGroup) this.c, (D25) this.d, (ObservableMap) this.e, (ObservableHide) this.f, (Long) this.g, (ObservableHide) this.h, (ObservableHide) this.i, (Observer) this.j, (ObservableHide) this.k, (Observer) this.l, (Observer) this.m, (ObservableHide) this.n, (ObservableHide) this.o, (Observer) this.p, (ObservableHide) this.q, (Observer) this.r, (ObservableHide) this.s, (Observer) this.t, (PUd) this.u, (ObservableHide) this.v, (ObservableHide) this.w, (ObservableHide) this.x, (ObservableHide) this.y, (Observer) this.z, (ObservableHide) this.A, (ObservableHide) this.B, (Observer) this.C, (ObservableHide) this.D, (Observer) this.E, (E34) this.F, (C21609fWd) this.G, (ObservableHide) this.H, (FlowableOnBackpressureDrop) this.I, (V6i) this.f15682J, (ObservableHide) this.K, (Observer) this.L, (Subject) this.M, (Subject) this.N, (Subject) this.O, (Subject) this.P, (ObservableHide) this.Q, (JQd) this.R, (C16205bU7) this.S, (PublishSubject) this.T, (Subject) this.U, (ObservableHide) this.V, (ObservableHide) this.W, (C32180nQd) this.X, this.a, (C46889yQd) this.Y);
    }

    public void g(Observable observable) {
        this.a = observable;
    }

    public void h(Subject subject) {
        this.O = subject;
    }

    public void i(D25 d25) {
        this.d = d25;
    }

    public void j(Observer observer) {
        this.r = observer;
    }

    public void k(ObservableHide observableHide) {
        this.w = observableHide;
    }

    public void l(ObservableHide observableHide) {
        this.v = observableHide;
    }

    public void n(ObservableHide observableHide) {
        this.A = observableHide;
    }

    public void o(Observer observer) {
        this.C = observer;
    }

    public void p(ObservableHide observableHide) {
        this.y = observableHide;
    }

    public void q(Observer observer) {
        this.z = observer;
    }

    public void r(ObservableHide observableHide) {
        this.Q = observableHide;
    }

    public void s(ObservableHide observableHide) {
        this.H = observableHide;
    }

    public void t(Subject subject) {
        this.M = subject;
    }

    public void u(ObservableHide observableHide) {
        this.K = observableHide;
    }

    public void v(Observer observer) {
        this.L = observer;
    }

    public void w(ObservableHide observableHide) {
        this.i = observableHide;
    }

    public void x(C16205bU7 c16205bU7) {
        this.S = c16205bU7;
    }

    public void y(PublishSubject publishSubject) {
        this.T = publishSubject;
    }

    public void z(ObservableHide observableHide) {
        this.x = observableHide;
    }

    public void F(ConstraintLayout constraintLayout) {
    }

    public void W(BehaviorSubject behaviorSubject) {
    }

    public void Z(Observable observable) {
    }

    public void c(Observer observer) {
    }

    public void m(Observer observer) {
    }

    public DK4(E25 e25) {
        this.b = e25;
    }
}
