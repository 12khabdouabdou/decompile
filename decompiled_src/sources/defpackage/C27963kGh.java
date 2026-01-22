package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.SparseArray;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: kGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27963kGh {
    public final C35275pk3 a;
    public final C44656wl3 b;
    public final C45992xl3 c;
    public final C29550lSg d;
    public final C12779Xih e;
    public final CR2 f;
    public final InterfaceC34553pC3 g;
    public final InterfaceC32621nl3 h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final C13368Yl0 k;
    public final C32643nm3 l;
    public final InterfaceC16558bke m;
    public final C16985c41 n;
    public final C9060Qmg o;
    public C12361Wog p;
    public final CompositeDisposable q = new CompositeDisposable();
    public final C0973Bre r;
    public final SparseArray s;
    public final PublishSubject t;
    public String u;
    public C5258Jmg v;
    public C46899yR2 w;

    public C27963kGh(C35275pk3 c35275pk3, C44656wl3 c44656wl3, C45992xl3 c45992xl3, C29550lSg c29550lSg, C12779Xih c12779Xih, CR2 cr2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32621nl3 interfaceC32621nl3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C13368Yl0 c13368Yl0, C32643nm3 c32643nm3, InterfaceC16558bke interfaceC16558bke3, C16985c41 c16985c41, C9060Qmg c9060Qmg) {
        this.a = c35275pk3;
        this.b = c44656wl3;
        this.c = c45992xl3;
        this.d = c29550lSg;
        this.e = c12779Xih;
        this.f = cr2;
        this.g = interfaceC34553pC3;
        this.h = interfaceC32621nl3;
        this.i = interfaceC16558bke;
        this.j = interfaceC16558bke2;
        this.k = c13368Yl0;
        this.l = c32643nm3;
        this.m = interfaceC16558bke3;
        this.n = c16985c41;
        this.o = c9060Qmg;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC16558bke.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.r = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "StorePresenter"));
        this.s = new SparseArray();
        this.t = new PublishSubject();
        this.u = ((O41) interfaceC16558bke3.get()).a().toString();
    }

    public final void a() {
        ((C35297pl3) this.h).m();
        C12361Wog c12361Wog = this.p;
        if (c12361Wog != null) {
            c12361Wog.a(new C17261cGi(false, true));
            C12361Wog c12361Wog2 = this.p;
            if (c12361Wog2 != null) {
                c12361Wog2.a(new C18598dGi(true));
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        AbstractC2032Dq9.T("dispatcher");
        throw null;
    }

    public final void b(String str, C39980tFh c39980tFh, int i, C5258Jmg c5258Jmg) {
        String str2 = c39980tFh.a;
        O41 o41 = (O41) this.m.get();
        C16985c41 c16985c41 = this.n;
        BFh bFh = new BFh(new C45327xFh(this.a, this.q, str, str2, c5258Jmg, this.h, this.l, this.c, o41, this.o, c16985c41), str, i, c39980tFh.b, this.e, this.r, this.t, this.q);
        LZj.v0(bFh.e, new C25290iGh(this, 1), C29215lCh.r0, this.q);
        this.s.put(i, bFh);
        c(i, false);
    }

    public final void c(int i, boolean z) {
        BFh bFh = (BFh) this.s.get(i);
        if (z) {
            synchronized (bFh) {
                if (!bFh.j && bFh.k) {
                    bFh.j = true;
                    bFh.k = false;
                    bFh.e.onNext(new CFh(bFh.b, bFh.c, new U20(bFh.f, AbstractC19049dbk.f(C42674vGh.X))));
                    bFh.a.c();
                    return;
                }
                return;
            }
        }
        bFh.a();
    }

    public final void d() {
        C12361Wog c12361Wog = this.p;
        if (c12361Wog != null) {
            c12361Wog.a(C17374cM6.a);
            C46899yR2 c46899yR2 = this.w;
            if (c46899yR2 != null && c46899yR2.h() == 0) {
                C12361Wog c12361Wog2 = this.p;
                if (c12361Wog2 != null) {
                    c12361Wog2.a(new C17261cGi(false, false));
                    C12361Wog c12361Wog3 = this.p;
                    if (c12361Wog3 != null) {
                        c12361Wog3.a(new C18598dGi(true));
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            }
            String uri = ((O41) this.m.get()).a().toString();
            if (!uri.equals(this.u)) {
                this.u = uri;
                this.t.onNext(Uri.parse(uri));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("dispatcher");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x02c2  */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleCommerceUserAction(AbstractC10698Tn3 abstractC10698Tn3) {
        Throwable th;
        InterfaceC32621nl3 interfaceC32621nl3;
        boolean z;
        C1624Cx c1624Cx;
        boolean z2;
        String str;
        C5258Jmg c5258Jmg;
        String str2;
        boolean z3;
        C8441Pj4 c8441Pj4;
        boolean z4 = abstractC10698Tn3 instanceof IOc;
        InterfaceC32621nl3 interfaceC32621nl32 = this.h;
        if (z4) {
            IOc iOc = (IOc) abstractC10698Tn3;
            String valueOf = String.valueOf(iOc.a.k());
            long j = iOc.b;
            long j2 = iOc.c;
            long j3 = (2 * j) + j2;
            C35297pl3 c35297pl3 = (C35297pl3) interfaceC32621nl32;
            c35297pl3.b.getClass();
            C3098Fn3 c3098Fn3 = new C3098Fn3();
            KTb kTb = c35297pl3.a;
            C3482Gfd.d(c3098Fn3, kTb);
            c3098Fn3.o0 = valueOf;
            c3098Fn3.m0 = Long.valueOf(j);
            c3098Fn3.n0 = Long.valueOf(j2);
            c35297pl3.c.e(c3098Fn3);
            C21715fbd c21715fbd = AbstractC25554iTb.N;
            kTb.getClass();
            Boolean bool = (Boolean) c21715fbd.a(kTb);
            String str3 = (String) AbstractC25554iTb.L.a(kTb);
            if (bool.booleanValue()) {
                c35297pl3.k.a.d.add(new C3632Gmg((int) j3, valueOf));
                c35297pl3.d.j(true, "showcase_store_id_place_holder", j, j2);
            } else if (str3 != null) {
                c35297pl3.d.j(false, str3, j, j2);
            }
        } else if (abstractC10698Tn3 instanceof C41316uFh) {
            C41316uFh c41316uFh = (C41316uFh) abstractC10698Tn3;
            C35297pl3 c35297pl32 = (C35297pl3) interfaceC32621nl32;
            c35297pl32.getClass();
            C23052gbd c23052gbd = AbstractC25554iTb.D;
            String str4 = c41316uFh.a;
            KTb kTb2 = c35297pl32.a;
            kTb2.J(c23052gbd, str4);
            kTb2.J(AbstractC25554iTb.F, c41316uFh.b);
            kTb2.J(AbstractC25554iTb.E, Long.valueOf(c41316uFh.c));
            kTb2.J(AbstractC25554iTb.G, Long.valueOf(c41316uFh.d));
            if (c35297pl32.j != null) {
                c35297pl32.l.getClass();
            }
            c35297pl32.j = new C1624Cx(str4);
        } else if (abstractC10698Tn3 instanceof C33292oFh) {
            C35297pl3 c35297pl33 = (C35297pl3) interfaceC32621nl32;
            if (c35297pl33.j == null) {
                c35297pl33.l.getClass();
            } else {
                c35297pl33.j = null;
            }
        } else if (abstractC10698Tn3 instanceof EFh) {
            C35297pl3 c35297pl34 = (C35297pl3) interfaceC32621nl32;
            C1624Cx c1624Cx2 = c35297pl34.j;
            if (c1624Cx2 != null) {
                c1624Cx2.a = System.currentTimeMillis();
                c1624Cx2.b = 0L;
                c1624Cx2.c = 0L;
                c35297pl34.b.getClass();
                C44700wn3 c44700wn3 = new C44700wn3();
                C3482Gfd.d(c44700wn3, c35297pl34.a);
                c35297pl34.c.e(c44700wn3);
            }
        } else {
            if (abstractC10698Tn3 instanceof DFh) {
                C35297pl3 c35297pl35 = (C35297pl3) interfaceC32621nl32;
                c35297pl35.getClass();
                C23052gbd c23052gbd2 = AbstractC25554iTb.D;
                KTb kTb3 = c35297pl35.a;
                boolean A = kTb3.A(c23052gbd2);
                C38012rn0 c38012rn0 = c35297pl35.l;
                if (!A || (c1624Cx = c35297pl35.j) == null) {
                    th = null;
                    interfaceC32621nl3 = interfaceC32621nl32;
                    c38012rn0.getClass();
                } else {
                    long currentTimeMillis = System.currentTimeMillis() - c1624Cx.a;
                    C1624Cx c1624Cx3 = c35297pl35.j;
                    long j4 = c1624Cx3.c;
                    interfaceC32621nl3 = interfaceC32621nl32;
                    long j5 = c1624Cx3.b;
                    c35297pl35.b.getClass();
                    C40690tn3 c40690tn3 = new C40690tn3();
                    C3482Gfd.d(c40690tn3, kTb3);
                    th = null;
                    c40690tn3.m0 = Long.valueOf(currentTimeMillis);
                    c40690tn3.n0 = Long.valueOf(j4);
                    c40690tn3.o0 = Long.valueOf(j5);
                    c35297pl35.c.e(c40690tn3);
                    String str5 = (String) AbstractC25554iTb.L.a(kTb3);
                    String str6 = (String) c23052gbd2.a(kTb3);
                    Boolean bool2 = (Boolean) AbstractC25554iTb.N.a(kTb3);
                    if (str5 == null) {
                        c38012rn0.getClass();
                    } else if (str6 == null) {
                        c38012rn0.getClass();
                    } else {
                        if (!str5.isEmpty()) {
                            bool2.getClass();
                            InterfaceC14452aA8 a = c35297pl35.d.a();
                            C36254qTb c36254qTb = new C36254qTb(EnumC31282ml3.Y);
                            c36254qTb.a("is_showcase", bool2);
                            c36254qTb.d("store_id", str5);
                            c36254qTb.d("category_id", str6);
                            c36254qTb.d("max_row_scrolled", String.valueOf(j4));
                            a.d(c36254qTb, 1L);
                        }
                        int i = (int) (j4 * 2);
                        C8516Pmg c8516Pmg = c35297pl35.k.a;
                        if (c8516Pmg.c < i) {
                            c8516Pmg.c = i;
                        }
                        float f = (float) currentTimeMillis;
                        c8516Pmg.a += f;
                        c8516Pmg.f += f;
                    }
                }
            } else {
                th = null;
                interfaceC32621nl3 = interfaceC32621nl32;
                if (abstractC10698Tn3 instanceof C33313oGh) {
                    C33313oGh c33313oGh = (C33313oGh) abstractC10698Tn3;
                    C35297pl3 c35297pl36 = (C35297pl3) interfaceC32621nl3;
                    C1624Cx c1624Cx4 = c35297pl36.j;
                    if (c1624Cx4 == null) {
                        c35297pl36.l.getClass();
                    } else if (AbstractC2032Dq9.j((String) c1624Cx4.t, c33313oGh.a)) {
                        c1624Cx4.c = Math.max(c33313oGh.b, c1624Cx4.c);
                    }
                } else if (abstractC10698Tn3 instanceof FFh) {
                    FFh fFh = (FFh) abstractC10698Tn3;
                    C1624Cx c1624Cx5 = ((C35297pl3) interfaceC32621nl3).j;
                    if (c1624Cx5 != null) {
                        if (AbstractC2032Dq9.j((String) c1624Cx5.t, fFh.a)) {
                            c1624Cx5.b = fFh.b;
                        }
                    }
                } else if (abstractC10698Tn3 instanceof UMc) {
                    C35297pl3 c35297pl37 = (C35297pl3) interfaceC32621nl3;
                    c35297pl37.e(EnumC7353Nj3.CART_ICON, "STORE");
                    c35297pl37.g(EnumC8440Pj3.REVIEW_ORDER);
                } else if (abstractC10698Tn3 instanceof BNc) {
                    ((C35297pl3) interfaceC32621nl3).e(EnumC7353Nj3.GO_TO_CHECKOUT, "REVIEW_ORDER");
                    C46899yR2 c46899yR2 = this.w;
                    if (c46899yR2 != null) {
                        Iterator it = c46899yR2.b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((ZZd) it.next()).k().booleanValue()) {
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        InterfaceC14452aA8 a2 = this.n.a();
                        C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.u0, "store_id", c46899yR2.a);
                        AbstractC30172lva.J(z, X, "bitmoji", a2, X);
                    }
                } else if (abstractC10698Tn3 instanceof CNc) {
                    ((C35297pl3) interfaceC32621nl3).f(EnumC8440Pj3.REVIEW_ORDER);
                } else if (abstractC10698Tn3 instanceof C17401cNc) {
                    ((C35297pl3) interfaceC32621nl3).f(EnumC8440Pj3.REVIEW_ORDER);
                } else if (abstractC10698Tn3 instanceof VMc) {
                    ((C35297pl3) interfaceC32621nl3).f(EnumC8440Pj3.REVIEW_ORDER);
                }
            }
            if (!(abstractC10698Tn3 instanceof C12438Wsa)) {
                C12438Wsa c12438Wsa = (C12438Wsa) abstractC10698Tn3;
                C12361Wog c12361Wog = this.p;
                if (c12361Wog != null) {
                    c12361Wog.a(C18843dSe.a);
                    C5258Jmg c5258Jmg2 = c12438Wsa.b;
                    this.v = c5258Jmg2;
                    C12361Wog c12361Wog2 = this.p;
                    if (c12361Wog2 != null) {
                        SFh sFh = c12438Wsa.a;
                        c12361Wog2.a(new C12981Xsa(sFh));
                        Iterator it2 = sFh.i0.iterator();
                        int i2 = 0;
                        while (it2.hasNext()) {
                            b(sFh.a, (C39980tFh) it2.next(), i2, c5258Jmg2);
                            i2++;
                        }
                        C35297pl3 c35297pl38 = (C35297pl3) interfaceC32621nl3;
                        c35297pl38.getClass();
                        C23052gbd c23052gbd3 = AbstractC25554iTb.M;
                        KTb kTb4 = c35297pl38.a;
                        kTb4.getClass();
                        EnumC35641q0h enumC35641q0h = (EnumC35641q0h) c23052gbd3.a(kTb4);
                        if (enumC35641q0h != null) {
                            c35297pl38.d.a().d(AbstractC2032Dq9.X(EnumC31282ml3.n0, "showcase_source", enumC35641q0h.name()), 1L);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw th;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw th;
            }
            boolean z5 = abstractC10698Tn3 instanceof C20771eta;
            CompositeDisposable compositeDisposable = this.q;
            CR2 cr2 = this.f;
            if (z5) {
                SFh sFh2 = ((C20771eta) abstractC10698Tn3).a;
                String str7 = sFh2.a;
                C12361Wog c12361Wog3 = this.p;
                if (c12361Wog3 != null) {
                    c12361Wog3.a(new C22108fta(sFh2));
                    C46899yR2 d = cr2.d(str7);
                    BehaviorSubject i3 = d.i();
                    C0973Bre c0973Bre = this.r;
                    LZj.v0(i3.u0(c0973Bre.d()), new C25290iGh(this, 0), C29215lCh.q0, compositeDisposable);
                    ((C35297pl3) interfaceC32621nl3).y(cr2.c(str7, true));
                    C12361Wog c12361Wog4 = this.p;
                    if (c12361Wog4 != null) {
                        c12361Wog4.a(new BX0(d));
                        this.w = d;
                        Iterator it3 = sFh2.i0.iterator();
                        int i4 = 0;
                        while (it3.hasNext()) {
                            C39980tFh c39980tFh = (C39980tFh) it3.next();
                            InterfaceC39353sn3.a.getClass();
                            b(str7, c39980tFh, i4, C38015rn3.b);
                            i4++;
                        }
                        Observables observables = Observables.a;
                        EnumC33837ofd enumC33837ofd = EnumC33837ofd.u0;
                        InterfaceC34553pC3 interfaceC34553pC3 = this.g;
                        LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(new ObservableSubscribeOn(Observable.t(interfaceC34553pC3.z(enumC33837ofd), this.c.b.z(EnumC33837ofd.Y).c0().B(), interfaceC34553pC3.B(EnumC33837ofd.t0), interfaceC34553pC3.B(EnumC33837ofd.s0), interfaceC34553pC3.z(EnumC33837ofd.I0), new C26625jGh(sFh2.a, false)), c0973Bre.k()).c0(), c0973Bre.g()), new NZg(24, this)), compositeDisposable);
                        return;
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw th;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw th;
            }
            C13368Yl0 c13368Yl0 = this.k;
            InterfaceC16558bke interfaceC16558bke = this.j;
            if (z4) {
                IOc iOc2 = (IOc) abstractC10698Tn3;
                JZd jZd = iOc2.a;
                String i5 = jZd.i();
                Context context = iOc2.d;
                EnumC31282ml3 enumC31282ml3 = EnumC31282ml3.m0;
                if (iOc2.e && !C35615pze.d(i5)) {
                    Boolean valueOf2 = Boolean.valueOf(jZd.m());
                    InterfaceC14452aA8 a3 = ((C35297pl3) interfaceC32621nl3).d.a();
                    C36254qTb c36254qTb2 = new C36254qTb(enumC31282ml3);
                    c36254qTb2.a("is_deeplink", valueOf2);
                    a3.d(c36254qTb2, 1L);
                    C17502cSa c17502cSa = C7374Nk3.g0;
                    C44306wUj c44306wUj = new C44306wUj(i5, c17502cSa.a.t, false, c13368Yl0, null, null, null, null, null, null, -12, 31);
                    if (!jZd.m()) {
                        ((J7d) interfaceC16558bke.get()).a(c44306wUj).subscribe(C25435iNg.x, new C19859eCh(1), compositeDisposable);
                        return;
                    } else {
                        if (!C15910bG2.a(context, i5, jZd.b()) && jZd.e() != null) {
                            ((J7d) interfaceC16558bke.get()).a(new C44306wUj(jZd.e(), c17502cSa.a.t, false, c13368Yl0, null, null, null, null, null, null, -12, 31)).subscribe(C25435iNg.y, new C19859eCh(2), compositeDisposable);
                            return;
                        }
                        return;
                    }
                }
                if (jZd instanceof C14260a1e) {
                    jZd.m();
                    Boolean bool3 = Boolean.FALSE;
                    InterfaceC14452aA8 a4 = ((C35297pl3) interfaceC32621nl3).d.a();
                    C36254qTb c36254qTb3 = new C36254qTb(enumC31282ml3);
                    c36254qTb3.a("is_deeplink", bool3);
                    a4.d(c36254qTb3, 1L);
                    O41 o41 = (O41) this.m.get();
                    if (jZd.l()) {
                        c8441Pj4 = jZd.a();
                    } else {
                        c8441Pj4 = th;
                    }
                    o41.f = c8441Pj4;
                    LZj.l0(((J7d) interfaceC16558bke.get()).a(new C3598Gl3(context, ((C14260a1e) jZd).a)), compositeDisposable);
                    return;
                }
                return;
            }
            if (abstractC10698Tn3 instanceof EOc) {
                c(((EOc) abstractC10698Tn3).b, false);
                return;
            }
            if (abstractC10698Tn3 instanceof C47999zFh) {
                c(((C47999zFh) abstractC10698Tn3).b, true);
                return;
            }
            if (abstractC10698Tn3 instanceof UMc) {
                C46899yR2 c46899yR22 = this.w;
                if (c46899yR22 != null) {
                    cr2.getClass();
                    C35297pl3 c35297pl39 = (C35297pl3) interfaceC32621nl3;
                    c35297pl39.y(CR2.b(c46899yR22, true));
                    c35297pl39.o(EnumC12828Xl3.REVIEW_ORDER);
                    C12361Wog c12361Wog5 = this.p;
                    if (c12361Wog5 != null) {
                        c12361Wog5.a(new C19944eGi(c46899yR22.m()));
                        C12361Wog c12361Wog6 = this.p;
                        if (c12361Wog6 != null) {
                            c12361Wog6.a(new C18598dGi(false));
                            C12361Wog c12361Wog7 = this.p;
                            if (c12361Wog7 != null) {
                                c12361Wog7.a(new C17261cGi(true, true));
                                return;
                            } else {
                                AbstractC2032Dq9.T("dispatcher");
                                throw th;
                            }
                        }
                        AbstractC2032Dq9.T("dispatcher");
                        throw th;
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw th;
                }
                return;
            }
            if (abstractC10698Tn3 instanceof C44174wOc) {
                C23415gs2 c23415gs2 = ((C44174wOc) abstractC10698Tn3).a;
                String str8 = c23415gs2.k;
                C44656wl3 c44656wl3 = this.b;
                LZj.l0(c44656wl3.d.i(c44656wl3.a, str8, c23415gs2.l), compositeDisposable);
                return;
            }
            boolean z6 = abstractC10698Tn3 instanceof BNc;
            C29550lSg c29550lSg = this.d;
            if (z6) {
                c29550lSg.u(Boolean.FALSE);
                return;
            }
            if (abstractC10698Tn3 instanceof C33476oOc) {
                C33476oOc c33476oOc = (C33476oOc) abstractC10698Tn3;
                ZZd zZd = c33476oOc.c;
                if (zZd != null) {
                    C46899yR2 c46899yR23 = this.w;
                    if (c46899yR23 != null) {
                        z3 = true;
                        c46899yR23.n(c33476oOc.a + 1, zZd);
                    } else {
                        z3 = true;
                    }
                    C46899yR2 c46899yR24 = this.w;
                    if (c46899yR24 != null) {
                        cr2.getClass();
                        ((C35297pl3) interfaceC32621nl3).y(CR2.b(c46899yR24, z3));
                    }
                    C12361Wog c12361Wog8 = this.p;
                    if (c12361Wog8 != null) {
                        c12361Wog8.a(new Object());
                        return;
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw th;
                    }
                }
                return;
            }
            if (abstractC10698Tn3 instanceof C32137nOc) {
                C32137nOc c32137nOc = (C32137nOc) abstractC10698Tn3;
                int i6 = c32137nOc.a;
                c29550lSg.v(c32137nOc.b);
                return;
            }
            if (abstractC10698Tn3 instanceof C36151qOc) {
                C36151qOc c36151qOc = (C36151qOc) abstractC10698Tn3;
                C46899yR2 c46899yR25 = this.w;
                if (c46899yR25 != null) {
                    c46899yR25.n(0, c36151qOc.b);
                }
                C46899yR2 c46899yR26 = this.w;
                if (c46899yR26 != null) {
                    cr2.getClass();
                    ((C35297pl3) interfaceC32621nl3).y(CR2.b(c46899yR26, true));
                }
                C46899yR2 c46899yR27 = this.w;
                if (c46899yR27 != null && c46899yR27.m()) {
                    a();
                    return;
                }
                return;
            }
            if (abstractC10698Tn3 instanceof CNc) {
                a();
                return;
            }
            if (abstractC10698Tn3 instanceof C17401cNc) {
                a();
                return;
            }
            if (abstractC10698Tn3 instanceof VMc) {
                a();
                return;
            }
            if (abstractC10698Tn3 instanceof C34814pOc) {
                C12361Wog c12361Wog9 = this.p;
                if (c12361Wog9 != null) {
                    c12361Wog9.a(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw th;
                }
            }
            if (abstractC10698Tn3 instanceof C13926Zlg) {
                C13926Zlg c13926Zlg = (C13926Zlg) abstractC10698Tn3;
                if (this.v != null) {
                    int L = AbstractC30172lva.L(c13926Zlg.d);
                    if (L != 0) {
                        if (L == 1) {
                            C35297pl3 c35297pl310 = (C35297pl3) interfaceC32621nl3;
                            c35297pl310.getClass();
                            C7897Oj3 c7897Oj3 = new C7897Oj3();
                            c7897Oj3.i0 = EnumC29743lc.TAP;
                            c7897Oj3.l0 = EnumC7353Nj3.SHOP_NOW;
                            c35297pl310.c.e(c7897Oj3);
                            c35297pl310.d.a().h(EnumC31282ml3.k0, 1L);
                        }
                    } else {
                        C35297pl3 c35297pl311 = (C35297pl3) interfaceC32621nl3;
                        c35297pl311.getClass();
                        C7897Oj3 c7897Oj32 = new C7897Oj3();
                        c7897Oj32.i0 = EnumC29743lc.TAP;
                        c7897Oj32.l0 = EnumC7353Nj3.CALLOUT_BAR;
                        c35297pl311.c.e(c7897Oj32);
                        c35297pl311.d.a().h(EnumC31282ml3.l0, 1L);
                    }
                    C5258Jmg c5258Jmg3 = this.v;
                    if (c5258Jmg3 != null && (str = c5258Jmg3.g) != null && str.length() > 0 && (c5258Jmg = this.v) != null && (str2 = c5258Jmg.n) != null && str2.length() > 0) {
                        C5258Jmg c5258Jmg4 = this.v;
                        z2 = C15910bG2.a(c13926Zlg.c, c5258Jmg4.g, c5258Jmg4.n);
                    } else {
                        z2 = false;
                    }
                    if (this.v.f.length() > 0 && !z2) {
                        ((J7d) interfaceC16558bke.get()).a(new C44306wUj(c13926Zlg.b, C7374Nk3.g0.a.t, false, c13368Yl0, null, null, null, null, null, null, -12, 31)).subscribe(C25435iNg.z, new C19859eCh(3), compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        th = null;
        interfaceC32621nl3 = interfaceC32621nl32;
        if (!(abstractC10698Tn3 instanceof C12438Wsa)) {
        }
    }
}
