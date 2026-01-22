package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: lY4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29662lY4 {
    public final FY4 a;
    public final C36351qY4 b;
    public final SY4 c;
    public final C18399d7c d;
    public final C18399d7c e;
    public final C18399d7c f;
    public final C46434y55 g;
    public final InterfaceC0853Blj h;
    public final C18399d7c i;
    public final C21642fY4 j = new C21642fY4(this, 0, 2);
    public final C21642fY4 k = new C21642fY4(this, 1, 2);
    public final C21642fY4 l = new C21642fY4(this, 2, 2);
    public final C21642fY4 m = new C21642fY4(this, 3, 2);
    public final C21642fY4 n = new C21642fY4(this, 4, 2);
    public final C21642fY4 o = new C21642fY4(this, 5, 2);
    public final C21642fY4 p = new C21642fY4(this, 6, 2);
    public final C21642fY4 q = new C21642fY4(this, 7, 2);
    public final C21642fY4 r = new C21642fY4(this, 8, 2);
    public final C21642fY4 s = new C21642fY4(this, 9, 2);
    public final C21642fY4 t = new C21642fY4(this, 10, 2);
    public final C21642fY4 u = new C21642fY4(this, 11, 2);
    public final C21642fY4 v = new C21642fY4(this, 12, 2);
    public final C21642fY4 w = new C21642fY4(this, 13, 2);
    public final C21642fY4 x = new C21642fY4(this, 15, 2);
    public final C21642fY4 y = new C21642fY4(this, 14, 2);
    public final C21642fY4 z = new C21642fY4(this, 16, 2);
    public final C21642fY4 A = new C21642fY4(this, 17, 2);
    public final C21642fY4 B = new C21642fY4(this, 18, 2);
    public final C21642fY4 C = new C21642fY4(this, 19, 2);
    public final C21642fY4 D = new C21642fY4(this, 20, 2);
    public final C21642fY4 E = new C21642fY4(this, 21, 2);
    public final C21642fY4 F = new C21642fY4(this, 22, 2);
    public final C21642fY4 G = new C21642fY4(this, 23, 2);
    public final C21642fY4 H = new C21642fY4(this, 24, 2);
    public final C21642fY4 I = new C21642fY4(this, 25, 2);

    /* renamed from: J, reason: collision with root package name */
    public final C21642fY4 f15892J = new C21642fY4(this, 26, 2);
    public final C21642fY4 K = new C21642fY4(this, 27, 2);
    public final InterfaceC15222ake L = C11871Vr6.b(new C21642fY4(this, 28, 2));
    public final C21642fY4 M = new C21642fY4(this, 29, 2);
    public final C21642fY4 N = new C21642fY4(this, 30, 2);

    public C29662lY4(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C46434y55 c46434y55, C18399d7c c18399d7c, C18399d7c c18399d7c2, C18399d7c c18399d7c3, C18399d7c c18399d7c4) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = sy4;
        this.d = c18399d7c3;
        this.e = c18399d7c2;
        this.f = c18399d7c4;
        this.g = c46434y55;
        this.h = interfaceC0853Blj;
        this.i = c18399d7c;
    }

    public final void a(MushroomApplication mushroomApplication) {
        mushroomApplication.appBackgroundCreationObserverProvider = this.j;
        C36351qY4 c36351qY4 = this.b;
        MushroomApplication mushroomApplication2 = c36351qY4.b;
        InterfaceC37338rH9 a = C11871Vr6.a(this.k);
        SY4 sy4 = this.c;
        C2010Dp7 c = sy4.c();
        C16302bZ c16302bZ = (C16302bZ) this.l.get();
        FY4 fy4 = this.a;
        C27737k66 a0 = fy4.a0();
        S74 s74 = (S74) fy4.ic.get();
        InterfaceC37338rH9 a2 = C11871Vr6.a(this.m);
        InterfaceC37338rH9 a3 = C11871Vr6.a(this.n);
        C26327j30 g = fy4.g();
        InterfaceC37338rH9 a4 = C11871Vr6.a(this.p);
        C16896c00 c16896c00 = (C16896c00) ((C34617pF4) this.f.a()).g.get();
        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) this.q.get();
        C21642fY4 c21642fY4 = this.r;
        C35188pg4 c35188pg4 = (C35188pg4) this.s.get();
        BJd k0 = fy4.k0();
        HJd hJd = new HJd(new C4914Iw8(fy4.k0()));
        B73 u = fy4.u();
        mushroomApplication.applicationCore = new C36034qJ0(mushroomApplication2, a, c, c16302bZ, a0, s74, a2, a3, g, a4, c16896c00, interfaceC40973u00, c21642fY4, c36351qY4.e, c35188pg4, k0, hJd, u);
        fy4.getClass();
        mushroomApplication.coldLaunchDetectorHelper = C20412ed3.a;
        mushroomApplication.launchTracker = sy4.e();
        mushroomApplication.appDsoPostLoadInitPropertiesProvider = this.u;
        mushroomApplication.appForegroundStateProvider = this.v;
        mushroomApplication.appNativeComponentsLayout = this.w;
        mushroomApplication.appNativeLoadDelegate = this.y;
        mushroomApplication.appStartExperimentReader = this.q;
        mushroomApplication.appStartupCompleteSignaler = this.z;
        mushroomApplication.aserDependencies = this.A;
        mushroomApplication.circumstanceEngine = this.r;
        mushroomApplication.clientInitializer = this.B;
        mushroomApplication.criticalWorkCoordinator = this.s;
        mushroomApplication.debuggingSupport = this.C;
        mushroomApplication.disposableReleaserProvider = this.D;
        mushroomApplication.flipperSupport = this.E;
        mushroomApplication.leakTracker = this.F;
        mushroomApplication.memoryMonitor = this.l;
        mushroomApplication.navigationDestinationSignaler = this.G;
        mushroomApplication.processAgeEstimator = this.H;
        mushroomApplication.recoveryGamedayExecutor = this.I;
        mushroomApplication.schedulersProvider = this.t;
        C46434y55 c46434y55 = this.g;
        mushroomApplication.startupDataStoreManager = new V4c(c46434y55.b, 16, c46434y55.a.s0());
        mushroomApplication.startupTraceProducer = this.f15892J;
        mushroomApplication.testDependencyProvider = this.K;
        mushroomApplication.undeliverableExceptionConsumer = this.L;
        mushroomApplication.userAuthStore = this.M;
        mushroomApplication.workManagerConfigurationBuilder = this.N;
    }
}
