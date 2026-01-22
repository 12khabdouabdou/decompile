package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.sup.ISUPStore;
import com.snap.impala.ActivityFeedView;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import com.snap.modules.simple_snapchat.OnboardingTray;
import com.snap.modules.simple_snapchat.OnboardingTrayHandler;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: pe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35139pe extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35139pe(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(2);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    /* JADX WARN: Type inference failed for: r12v32, types: [java.lang.Object, tzc] */
    /* JADX WARN: Type inference failed for: r22v5, types: [RHg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r39v7, types: [msg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r42v5, types: [java.lang.Object, vRh] */
    /* JADX WARN: Type inference failed for: r44v3, types: [java.lang.Object, vRh] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                C36476qe c36476qe = (C36476qe) this.b;
                MushroomApplication mushroomApplication = c36476qe.b;
                F3j f3j = C34267oz3.a;
                C17502cSa c17502cSa = (C17502cSa) this.c;
                C31590mz3 c31590mz3 = new C31590mz3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, c36476qe.X, f3j, c36476qe.t, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                B79 b79 = B79.Z;
                C22014fp4 c22014fp4 = (C22014fp4) c36476qe.Z;
                c22014fp4.h = b79;
                c22014fp4.i = compositeDisposable;
                c22014fp4.l = c31590mz3;
                c22014fp4.j = c17502cSa;
                c22014fp4.k = c17502cSa;
                c22014fp4.g = (C26659jI9) this.t;
                c22014fp4.m = (ImpalaActivityFeedServiceConfig) this.X;
                if (b79 != null) {
                    InterfaceC43627vz3 b = ((C44964wz3) c22014fp4.A).b(b79, c17502cSa, compositeDisposable);
                    C24232hU4 a = ((C22536gD) c22014fp4.B).a((CompositeDisposable) c22014fp4.i, (C17502cSa) c22014fp4.j, (YF9) c22014fp4.C, true);
                    LF4 a2 = ((C1669Cz3) c22014fp4.D).a((B79) c22014fp4.h, (CompositeDisposable) c22014fp4.i);
                    B79 b792 = (B79) c22014fp4.h;
                    C45099x55 c45099x55 = (C45099x55) c22014fp4.E;
                    c45099x55.h = b792;
                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) c22014fp4.i;
                    c45099x55.i = compositeDisposable2;
                    C17502cSa c17502cSa2 = (C17502cSa) c22014fp4.j;
                    c45099x55.j = c17502cSa2;
                    C26659jI9 c26659jI9 = (C26659jI9) c22014fp4.g;
                    C31590mz3 c31590mz32 = (C31590mz3) c22014fp4.l;
                    C17502cSa c17502cSa3 = (C17502cSa) c22014fp4.k;
                    ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig = (ImpalaActivityFeedServiceConfig) c22014fp4.m;
                    T79 t79 = (T79) c22014fp4.w;
                    C42912vS4 c42912vS4 = (C42912vS4) c22014fp4.x;
                    InterfaceC22762gNg interfaceC22762gNg = (InterfaceC22762gNg) c22014fp4.p;
                    V15 v15 = (V15) c22014fp4.q;
                    C46712yI4 c46712yI4 = (C46712yI4) c22014fp4.r;
                    C37076r55 c37076r55 = (C37076r55) c22014fp4.s;
                    C19650e35 c19650e35 = (C19650e35) c22014fp4.t;
                    C45586xS4 c45586xS4 = (C45586xS4) c22014fp4.u;
                    C15698b65 c15698b65 = (C15698b65) c22014fp4.v;
                    InterfaceC4844It interfaceC4844It = (InterfaceC4844It) c22014fp4.y;
                    C16161bS4 c16161bS4 = (C16161bS4) c22014fp4.z;
                    InterfaceC8724Pwg interfaceC8724Pwg = c22014fp4.d;
                    FY4 fy4 = c22014fp4.f;
                    C45709xY4 c45709xY4 = c22014fp4.b;
                    C36351qY4 c36351qY4 = c22014fp4.c;
                    InterfaceC0853Blj interfaceC0853Blj = c22014fp4.a;
                    RZ4 rz4 = c22014fp4.e;
                    YT4 yt4 = (YT4) c22014fp4.n;
                    LL4 ll4 = (LL4) c22014fp4.o;
                    C45419xK4 c45419xK4 = new C45419xK4(interfaceC8724Pwg, fy4, c45709xY4, c36351qY4, interfaceC0853Blj, rz4, yt4, ll4, interfaceC22762gNg, v15, c46712yI4, c37076r55, c19650e35, c45586xS4, c15698b65, t79, c42912vS4, interfaceC4844It, c16161bS4, b, a, a2, c45099x55, c26659jI9, b792, compositeDisposable2, c17502cSa2, c31590mz32, c17502cSa3, impalaActivityFeedServiceConfig);
                    Context context = interfaceC8724Pwg.getContext();
                    C40888tw3 c40888tw3 = new C40888tw3(new C23945hG8((YI4) c45419xK4.u, fy4.G0(), interfaceC0853Blj.b(), (YI4) c45419xK4.v, (YI4) c45419xK4.w, fy4.p0(), fy4.r0(), fy4.s0(), compositeDisposable2, fy4.T()), b792);
                    YI4 yi4 = (YI4) c45419xK4.x;
                    InterfaceC18540dE2 u = rz4.u();
                    C3400Gbf t5 = rz4.t5();
                    APb J2 = rz4.J2();
                    YI4 yi42 = (YI4) c45419xK4.y;
                    fy4.s0();
                    QC2 qc2 = new QC2(yi4, compositeDisposable2, u, t5, J2, yi42);
                    C10770Tqc m = interfaceC8724Pwg.m();
                    D3j d3j = new D3j(false, 13);
                    InterfaceC32875nwf s0 = fy4.s0();
                    InterfaceC32875nwf s02 = fy4.s0();
                    C14112Zue c14112Zue = new C14112Zue(c36351qY4.b, ll4.a(), fy4.s0());
                    C18572dFd c18572dFd = new C18572dFd(ll4.a(), fy4.s0(), c19650e35.u(), 9);
                    C39100sbe c39100sbe = new C39100sbe((J7d) ((YI4) c45419xK4.x).get(), 14, new C12363Woi(compositeDisposable2, c45709xY4.b()));
                    YI4 yi43 = (YI4) c45419xK4.z;
                    MushroomApplication mushroomApplication2 = c36351qY4.b;
                    C12484Wue c12484Wue = new C12484Wue(compositeDisposable2, c17502cSa3, s02, c14112Zue, c18572dFd, c39100sbe, yi43, mushroomApplication2);
                    OHg oHg = new OHg(new C43028vXh(mushroomApplication2, (YI4) c45419xK4.A, fy4.s0(), new C40780tr5(c45709xY4.b()), interfaceC8724Pwg.m(), c45099x55, new Object(), (InterfaceC47920zC1) ((YI4) c45419xK4.z).get()), compositeDisposable2);
                    FY4 fy42 = c46712yI4.a;
                    fy42.s0();
                    C18811dR2 c18811dR2 = new C18811dR2(new C31456mt1(fy42.H()));
                    J7d j7d = (J7d) ((YI4) c45419xK4.x).get();
                    PBg pBg = (PBg) c37076r55.l1.get();
                    B73 b73 = (B73) c37076r55.E0.get();
                    C23705h55 c23705h55 = c37076r55.j1;
                    NYh nYh = new NYh(pBg, b73, c23705h55, (InterfaceC14452aA8) c37076r55.H0.get());
                    FY4 fy43 = c37076r55.a;
                    InterfaceC32875nwf s03 = fy43.s0();
                    GZ4 gz4 = c37076r55.b;
                    C46358y1h c46358y1h = new C46358y1h(s03, gz4.getContext(), c37076r55.h0.H());
                    C37088r5h c37088r5h = new C37088r5h((BL5) c37076r55.K0.get(), c37076r55.A(), new C24579hk6(2), (C40594tih) c37076r55.N0.get());
                    fy43.s0();
                    C2986Fhh c2986Fhh = new C2986Fhh(c18811dR2, j7d, new C43747w4c(nYh, c46358y1h, c37088r5h, new C9942Sd(c37076r55.D0.u()), gz4.getPageLauncher(), (B73) c37076r55.E0.get(), (BL5) c37076r55.K0.get()), interfaceC8724Pwg.m(), (CompositeDisposable) c45419xK4.d, new C41916ui3());
                    InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
                    C35291pkj c35291pkj = new C35291pkj(interfaceC8724Pwg.getContext(), (YI4) c45419xK4.x, fy4.G(), (YI4) c45419xK4.B);
                    WK1 y5 = yt4.y5();
                    J7d j7d2 = (J7d) ((YI4) c45419xK4.x).get();
                    fy4.s0();
                    C47410yoj c47410yoj = new C47410yoj(y5, j7d2, compositeDisposable2);
                    C19152dgd c19152dgd = new C19152dgd(v15.i0, v15.j0);
                    C44370wY1 c44370wY1 = new C44370wY1((J7d) ((YI4) c45419xK4.x).get(), (InterfaceC47920zC1) ((YI4) c45419xK4.z).get(), (C17502cSa) c45419xK4.k);
                    C34188ovc t = fy4.t();
                    IStoryPlayer u2 = ((C24232hU4) c45419xK4.l).u();
                    ISUPStore u3 = ((LF4) c45419xK4.n).u();
                    InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) ((YI4) c45419xK4.z).get();
                    InterfaceC37338rH9 a3 = C11871Vr6.a((YI4) c45419xK4.x);
                    YI4 yi44 = (YI4) c45419xK4.C;
                    VL5 I5 = interfaceC8724Pwg.I5();
                    C12192Wge c12192Wge = new C12192Wge(((T79) c45419xK4.o).q1(), c45419xK4.b(), (InterfaceC39408spe) ((YI4) c45419xK4.F).get(), (InterfaceC26433j7i) ((YI4) c45419xK4.G).get(), (InterfaceC34553pC3) ((YI4) c45419xK4.E).get(), 1);
                    YI4 yi45 = (YI4) c45419xK4.I;
                    S28 b2 = c45419xK4.b();
                    C0129Ad6 c0129Ad6 = new C0129Ad6((YI4) c45419xK4.f15961J, (YI4) c45419xK4.E, (YI4) c45419xK4.H, 7);
                    C42912vS4 c42912vS42 = (C42912vS4) c45419xK4.s;
                    C41883uge u4 = c42912vS42.u();
                    C43220vge A = c42912vS42.A();
                    C34940pUd N5 = ((InterfaceC4844It) c45419xK4.t).N5();
                    FY4 fy44 = (FY4) c45419xK4.a;
                    C21029f53 c21029f53 = new C21029f53(c12192Wge, yi45, b2, c0129Ad6, new C43747w4c(u4, A, N5, new C8443Pj6(fy44.J(), (InterfaceC14452aA8) ((YI4) c45419xK4.H).get()), (YI4) c45419xK4.K, (YI4) c45419xK4.E, (YI4) c45419xK4.L, fy4.u()), new Object(), new LRb(false, 5), (YI4) c45419xK4.N, (YI4) c45419xK4.D, (YI4) c45419xK4.F, new Object(), (YI4) c45419xK4.G);
                    ?? obj3 = new Object();
                    B73 u5 = fy4.u();
                    C45586xS4 c45586xS42 = (C45586xS4) c45419xK4.p;
                    C29267lF6 u6 = c45586xS42.u();
                    InterfaceC39408spe interfaceC39408spe = (InterfaceC39408spe) ((YI4) c45419xK4.F).get();
                    C12192Wge J3 = c45586xS42.J();
                    C43220vge A2 = c42912vS42.A();
                    C30252lz2 c30252lz2 = new C30252lz2((YI4) c45419xK4.O, (YI4) c45419xK4.H, false);
                    C8443Pj6 c8443Pj6 = new C8443Pj6(fy44.J(), (InterfaceC14452aA8) ((YI4) c45419xK4.H).get());
                    fy4.s0();
                    C29550lSg c29550lSg = new C29550lSg(u5, u6, interfaceC39408spe, J3, A2, c30252lz2, c8443Pj6, (C28435kd6) ((YI4) c45419xK4.I).get(), (C42905vRh) new Object(), (InterfaceC34553pC3) ((YI4) c45419xK4.E).get());
                    fy4.s0();
                    C22022fpc c22022fpc = new C22022fpc(c21029f53, obj3, c29550lSg);
                    CompositeDisposable compositeDisposable3 = (CompositeDisposable) c45419xK4.d;
                    QH qh = new QH(context, b79, compositeDisposable3, m, d3j);
                    C13158Yb c13158Yb = new C13158Yb((Activity) context, (AbstractC15274an0) b79, compositeDisposable3, m, w0, s0, true, 128);
                    C24440he c24440he = new C24440he(c40888tw3);
                    c24440he.g(qc2);
                    c24440he.q(c12484Wue);
                    c24440he.s(oHg);
                    c24440he.c((C26659jI9) c45419xK4.f);
                    c24440he.j((C31590mz3) c45419xK4.g);
                    c24440he.b(qh);
                    c24440he.t(c2986Fhh);
                    InterfaceC43627vz3 interfaceC43627vz3 = (InterfaceC43627vz3) c45419xK4.i;
                    c24440he.d(interfaceC43627vz3.getBlizzardLogger());
                    c24440he.l(new A9(s0, 5, m));
                    c24440he.a(c13158Yb);
                    c24440he.w(c35291pkj);
                    c24440he.e(interfaceC43627vz3.M7());
                    c24440he.x(c47410yoj);
                    c24440he.p(c19152dgd);
                    c24440he.f(c44370wY1);
                    c24440he.k(t.a(compositeDisposable3));
                    c24440he.u(u2);
                    c24440he.r((ImpalaActivityFeedServiceConfig) c45419xK4.m);
                    c24440he.v((C25729ibi) u3);
                    c24440he.h(interfaceC43627vz3.K3());
                    c24440he.n(new C2228Ea(interfaceC47920zC1, compositeDisposable3, a3, 2));
                    c24440he.m(new C18254d1(yi44, 2));
                    c24440he.o(I5);
                    c24440he.i(c22022fpc);
                    C45834xe c45834xe = ActivityFeedView.Companion;
                    C47170ye c47170ye = (C47170ye) this.Y;
                    c45834xe.getClass();
                    ActivityFeedView activityFeedView = new ActivityFeedView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(activityFeedView, ActivityFeedView.access$getComponentPath$cp(), c47170ye, c24440he, null, null, null);
                    return activityFeedView;
                }
                throw new IllegalStateException("attributedFeature1 cannot be null, \" +\n \" as it is required to build the component.");
            case 1:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                WRi wRi = new WRi();
                EnumC23664h38 b3 = ((C23487gv8) this.c).b();
                ((C20086eNe) this.t).getClass();
                return new B7f(wRi, (ZC5) this.b, intValue, intValue2, intValue, intValue2, b3, new PF6(false), (C17110c9g) this.X, (C4342Hui) this.Y);
            default:
                InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) obj;
                C33858ogc c33858ogc = (C33858ogc) this.b;
                Context context2 = (Context) c33858ogc.b;
                F3j f3j2 = C34267oz3.a;
                C17502cSa c17502cSa4 = (C17502cSa) this.c;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c33858ogc.c;
                C31590mz3 c31590mz33 = new C31590mz3(context2, interfaceC36376qZ82, c17502cSa4, c17502cSa4, (C10770Tqc) c33858ogc.Y, f3j2, interfaceC32875nwf, (CompositeDisposable) obj2, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                ((C14010Zpg) this.Y).getClass();
                return XPc.a(OnboardingTray.Companion, interfaceC36376qZ82, new YPc((OnboardingTrayHandler) this.t, c31590mz33, (C19374dqg) this.X, false), null, 24);
        }
    }
}
