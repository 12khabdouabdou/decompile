package defpackage;

import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class P45 {
    public B79 a;
    public C37397rK5 b;
    public C17502cSa c;
    public ImpalaMainServiceConfig d;
    public ImpalaMainViewModel e;
    public final /* synthetic */ InterfaceC8724Pwg f;
    public final /* synthetic */ FY4 g;
    public final /* synthetic */ InterfaceC22762gNg h;
    public final /* synthetic */ C45709xY4 i;
    public final /* synthetic */ C36351qY4 j;
    public final /* synthetic */ T79 k;
    public final /* synthetic */ InterfaceC0853Blj l;
    public final /* synthetic */ MU3 m;
    public final /* synthetic */ C42954vU4 n;
    public final /* synthetic */ LL4 o;
    public final /* synthetic */ C24975i25 p;
    public final /* synthetic */ C44745wp4 q;
    public final /* synthetic */ FW4 r;
    public final /* synthetic */ C24953i15 s;
    public final /* synthetic */ C43652w05 t;
    public final /* synthetic */ C44964wz3 u;
    public final /* synthetic */ CompositeDisposable v;
    public final /* synthetic */ C22536gD w;
    public final /* synthetic */ YF9 x;
    public final /* synthetic */ C1669Cz3 y;

    public P45(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, InterfaceC22762gNg interfaceC22762gNg, C45709xY4 c45709xY4, C36351qY4 c36351qY4, T79 t79, InterfaceC0853Blj interfaceC0853Blj, MU3 mu3, C42954vU4 c42954vU4, LL4 ll4, C24975i25 c24975i25, C44745wp4 c44745wp4, FW4 fw4, C24953i15 c24953i15, C43652w05 c43652w05, C44964wz3 c44964wz3, CompositeDisposable compositeDisposable, C22536gD c22536gD, YF9 yf9, C1669Cz3 c1669Cz3) {
        this.f = interfaceC8724Pwg;
        this.g = fy4;
        this.h = interfaceC22762gNg;
        this.i = c45709xY4;
        this.j = c36351qY4;
        this.k = t79;
        this.l = interfaceC0853Blj;
        this.m = mu3;
        this.n = c42954vU4;
        this.o = ll4;
        this.p = c24975i25;
        this.q = c44745wp4;
        this.r = fw4;
        this.s = c24953i15;
        this.t = c43652w05;
        this.u = c44964wz3;
        this.v = compositeDisposable;
        this.w = c22536gD;
        this.x = yf9;
        this.y = c1669Cz3;
    }

    public final C28560kj a() {
        B79 b79 = this.a;
        if (b79 != null) {
            if (this.b != null) {
                C17502cSa c17502cSa = this.c;
                if (c17502cSa != null) {
                    if (this.d != null) {
                        if (this.e != null) {
                            C44964wz3 c44964wz3 = this.u;
                            CompositeDisposable compositeDisposable = this.v;
                            InterfaceC43627vz3 b = c44964wz3.b(b79, c17502cSa, compositeDisposable);
                            C24232hU4 a = this.w.a(compositeDisposable, this.c, this.x, true);
                            LF4 a2 = this.y.a(this.a, compositeDisposable);
                            B79 b792 = this.a;
                            C37397rK5 c37397rK5 = this.b;
                            C17502cSa c17502cSa2 = this.c;
                            ImpalaMainServiceConfig impalaMainServiceConfig = this.d;
                            ImpalaMainViewModel impalaMainViewModel = this.e;
                            return new C28560kj(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, b, a, a2, b792, c37397rK5, c17502cSa2, impalaMainServiceConfig, impalaMainViewModel, compositeDisposable);
                        }
                        throw new IllegalStateException("impalaMainViewModel5 cannot be null, \" +\n \" as it is required to build the component.");
                    }
                    throw new IllegalStateException("impalaMainServiceConfig4 cannot be null, \" +\n \" as it is required to build the component.");
                }
                throw new IllegalStateException("mainPageType3 cannot be null, \" +\n \" as it is required to build the component.");
            }
            throw new IllegalStateException("navigationActionSpec2 cannot be null, \" +\n \" as it is required to build the component.");
        }
        throw new IllegalStateException("attributedFeature0 cannot be null, \" +\n \" as it is required to build the component.");
    }
}
