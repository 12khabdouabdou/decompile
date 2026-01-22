package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class EPd {
    public C17546cUd A;
    public final AtomicBoolean B;
    public boolean C;
    public final Object D;
    public ObservableElementAtSingle E;
    public SingleCache F;
    public final BehaviorSubject G;
    public final BehaviorSubject H;
    public final PublishSubject I;

    /* renamed from: J, reason: collision with root package name */
    public C8294Pc4 f15692J;
    public String K;
    public String L;
    public String M;
    public C22999gZ3 N;
    public C41415uKb O;
    public PUd P;
    public final ObservableElementAtSingle Q;
    public Integer R;
    public List S;
    public C30621mG1 T;
    public C19041dbc U;
    public String V;
    public List W;
    public String X;
    public String Y;
    public boolean Z;
    public final InterfaceC48695zmb a;
    public Set a0;
    public final InterfaceC40973u00 b;
    public Long b0;
    public final C23933hFh c;
    public String c0;
    public final InterfaceC15222ake d;
    public final C12718Xfi d0;
    public final C12303Wm0 e;
    public final C12718Xfi e0;
    public final C0973Bre f;
    public final C12718Xfi f0;
    public final C12718Xfi g;
    public C23848hBg g0;
    public final C12718Xfi h;
    public int h0;
    public final ObservableDistinctUntilChanged i;
    public final ObservableMap j;
    public final ObservableElementAtSingle k;
    public volatile List l;
    public SingleJust m;
    public Single n;
    public String o;
    public String p;
    public String q;
    public Object r;
    public Set s;
    public boolean t;
    public List u;
    public boolean v;
    public boolean w;
    public boolean x;
    public UQf y;
    public boolean z;

    public EPd(InterfaceC48695zmb interfaceC48695zmb, InterfaceC40973u00 interfaceC40973u00, C23933hFh c23933hFh, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC48695zmb;
        this.b = interfaceC40973u00;
        this.c = c23933hFh;
        this.d = interfaceC15222ake;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewDataSource");
        this.e = l;
        this.f = new C0973Bre(l);
        C38012rn0 c38012rn0 = C38012rn0.a;
        C12718Xfi c12718Xfi = new C12718Xfi(IGd.j0);
        this.g = c12718Xfi;
        C12718Xfi c12718Xfi2 = new C12718Xfi(IGd.i0);
        this.h = c12718Xfi2;
        ObservableDistinctUntilChanged S = new ObservableFilter(new ObservableMap(c23933hFh.f(), C4042Hga.w0), C42649vFd.j0).S(Functions.a);
        this.i = S;
        ObservableMap observableMap = new ObservableMap(S, C4584Iga.w0);
        this.j = observableMap;
        this.k = (ObservableElementAtSingle) observableMap.c0();
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.l = c38757sL6;
        this.n = new SingleJust(C40994u1.a);
        IL6 il6 = IL6.a;
        this.r = il6;
        this.s = il6;
        this.u = c38757sL6;
        this.B = new AtomicBoolean(false);
        this.D = new Object();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.G = c1;
        this.H = (BehaviorSubject) c12718Xfi.getValue();
        this.I = (PublishSubject) c12718Xfi2.getValue();
        this.O = new C41415uKb(31, (String) null, (String) null, false);
        this.Q = (ObservableElementAtSingle) c1.c0();
        this.h0 = 5;
        this.a0 = il6;
        this.d0 = new C12718Xfi(new CPd(this, 1));
        this.e0 = new C12718Xfi(new CPd(this, 2));
        this.f0 = new C12718Xfi(new CPd(this, 0));
        this.g0 = new C23848hBg();
    }

    public final void A(String str) {
        this.o = str;
    }

    public final void B(boolean z) {
        this.t = z;
    }

    public final void C(C19041dbc c19041dbc) {
        this.U = c19041dbc;
    }

    public final void D(C41415uKb c41415uKb) {
        this.O = c41415uKb;
    }

    public final void E(PUd pUd) {
        this.P = pUd;
    }

    public final void F(String str) {
        this.c0 = str;
    }

    public final void G(C22999gZ3 c22999gZ3) {
        this.N = c22999gZ3;
    }

    public final void H(String str) {
        this.q = str;
    }

    public final void I(Set set) {
        this.a0 = set;
    }

    public final void J(List list) {
        this.u = list;
    }

    public final void K(C23848hBg c23848hBg) {
        this.g0 = c23848hBg;
    }

    public final void L(boolean z) {
        this.w = z;
    }

    public final void M(boolean z) {
        this.Z = z;
    }

    public final void N(List list) {
        this.W = list;
    }

    public final boolean O() {
        List list = this.u;
        if (list.size() != 1) {
            return false;
        }
        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.G0(list);
        if (!(abstractC28212kSf instanceof PGd) || ((PGd) abstractC28212kSf).g != JSh.SPOTLIGHT) {
            return false;
        }
        return true;
    }

    public final boolean P() {
        C22999gZ3 c22999gZ3 = this.N;
        if (c22999gZ3 != null && c22999gZ3.f && c22999gZ3.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public final int Q() {
        return this.s.size() + this.r.size();
    }

    public final void R(EnumC30823mPf enumC30823mPf) {
        ((BehaviorSubject) this.g.getValue()).onNext(enumC30823mPf.a);
        this.G.onNext(enumC30823mPf);
    }

    public final void S(List list, C2514Enb c2514Enb, C10122Slb c10122Slb) {
        long currentTimeMillis;
        synchronized (this.D) {
            this.E = null;
            this.F = null;
        }
        if (c2514Enb.a == EnumC46933ySg.b && Ctk.m(e())) {
            currentTimeMillis = -1;
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        this.c.b(new C34815pOd(new C1972Dnb(list, c2514Enb, currentTimeMillis), c10122Slb));
    }

    public final boolean a() {
        return ((Boolean) this.d0.getValue()).booleanValue();
    }

    public final Single b(boolean z) {
        PUd e = e();
        EnumC30842mQd enumC30842mQd = EnumC30842mQd.f0;
        ObservableElementAtSingle observableElementAtSingle = this.k;
        if (e.f != enumC30842mQd) {
            PUd e2 = e();
            if (e2.f != EnumC30842mQd.e0 && !Ctk.l(e()) && !Ctk.g(e()) && !(e().b instanceof C41626uUd) && !z) {
                Single single = (Single) this.f0.getValue();
                return new SingleFlatMap(AbstractC30172lva.s(single, single, this.f.d()), new C34647pGd(5, this));
            }
        }
        return observableElementAtSingle;
    }

    public final SingleCache c() {
        SingleCache singleCache;
        synchronized (this.D) {
            if (AbstractC2032Dq9.j(this.k, this.E) && (singleCache = this.F) != null) {
                return singleCache;
            }
            ObservableElementAtSingle observableElementAtSingle = this.k;
            this.E = observableElementAtSingle;
            A2d a2d = new A2d(24, this);
            observableElementAtSingle.getClass();
            SingleCache singleCache2 = new SingleCache(new SingleFlatMap(observableElementAtSingle, a2d));
            this.F = singleCache2;
            return singleCache2;
        }
    }

    public final List d() {
        return ((TUd) this.c.i.d1()).l;
    }

    public final PUd e() {
        PUd pUd = this.P;
        if (pUd != null) {
            return pUd;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    public final boolean f() {
        return ((Boolean) this.e0.getValue()).booleanValue();
    }

    public final boolean g() {
        return Ctk.g(e());
    }

    public final boolean h() {
        if (!this.t) {
            if (!g() || i()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean i() {
        if (((EnumC30842mQd) e().b.b) == EnumC30842mQd.n0) {
            return true;
        }
        return false;
    }

    public final Single j(EnumC46933ySg enumC46933ySg) {
        List d = d();
        if (d != null && !d.isEmpty()) {
            C10122Slb c10122Slb = (C10122Slb) d().get(0);
            Singles singles = Singles.a;
            ObservableElementAtSingle observableElementAtSingle = this.k;
            C5668Kga c5668Kga = C5668Kga.w0;
            observableElementAtSingle.getClass();
            SingleMap singleMap = new SingleMap(observableElementAtSingle, c5668Kga);
            SingleFromCallable e = ((C4711Imb) this.a).e(this.e, c10122Slb);
            singles.getClass();
            return new SingleFlatMap(Singles.a(singleMap, e), new C19897eEd(this, c10122Slb, enumC46933ySg, 2));
        }
        return Single.l(new Throwable("no original MediaPackage"));
    }

    public final void k(String str) {
        this.V = str;
    }

    public final Single l(C22676gJe c22676gJe, EnumC46933ySg enumC46933ySg) {
        List d = d();
        if (d != null && !d.isEmpty()) {
            C22676gJe l = C22676gJe.l(new C32355nZ0(c22676gJe, Bitmap.CompressFormat.JPEG));
            ObservableElementAtSingle observableElementAtSingle = this.k;
            C6211Lga c6211Lga = C6211Lga.v0;
            observableElementAtSingle.getClass();
            return new SingleFlatMap(new SingleMap(observableElementAtSingle, c6211Lga), new C43809w78(this, c22676gJe, enumC46933ySg, l, 26));
        }
        return Single.l(new Throwable("no original MediaPackage"));
    }

    public final void m(int i) {
        this.h0 = i;
    }

    public final void n(C8294Pc4 c8294Pc4) {
        this.f15692J = c8294Pc4;
    }

    public final void o(C30621mG1 c30621mG1) {
        this.T = c30621mG1;
    }

    public final void p(boolean z) {
        this.v = z;
    }

    public final void q(boolean z) {
        this.x = z;
    }

    public final void r(List list) {
        this.S = list;
    }

    public final void s(SingleJust singleJust) {
        Single single;
        this.m = singleJust;
        C40994u1 c40994u1 = C40994u1.a;
        if (singleJust != null) {
            single = new SingleCache(new SingleFlatMap(singleJust, new C28992l2d(29, this)).s(c40994u1));
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleJust(c40994u1);
        }
        this.n = single;
    }

    public final void t(String str) {
        this.K = str;
    }

    public final void u(UQf uQf) {
        this.y = uQf;
    }

    public final void v(String str) {
        this.M = str;
    }

    public final void w(String str) {
        this.L = str;
    }

    public final void x(String str) {
        this.Y = str;
    }

    public final void y(Integer num) {
        this.R = num;
    }

    public final void z(Long l) {
        this.b0 = l;
    }
}
