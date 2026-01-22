package defpackage;

import android.webkit.CookieManager;
import com.snap.web.core.lib.pagespeed.WebPageSpeedHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class CUj implements KPa, JPa, HPa, IPa, CPa, EPa, DPa, BPa, APa, FPa, GPa {
    public static final Map E = Collections.singletonMap("X-Purpose", "preview");
    public boolean A;
    public boolean B;
    public String C;
    public boolean D;
    public final InterfaceC16558bke a;
    public final C22390g65 b;
    public final C22390g65 c;
    public final RVj d;
    public final MA0 e;
    public final InterfaceC8509Pm9 f;
    public final InterfaceC16558bke g;
    public final C20524ei5 h;
    public final C22390g65 i;
    public final InterfaceC16558bke j;
    public final Object k;
    public final C12718Xfi l;
    public final InterfaceC16558bke m;
    public final Object n;
    public EVj o;
    public String p;
    public boolean q;
    public boolean s;
    public boolean t;
    public final InterfaceC16558bke v;
    public String w;
    public boolean y;
    public boolean z;
    public final AtomicBoolean r = new AtomicBoolean();
    public String u = "";
    public boolean x = true;

    public CUj(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C22390g65 c22390g65, C22390g65 c22390g652, InterfaceC16558bke interfaceC16558bke3, NA8 na8, InterfaceC16558bke interfaceC16558bke4, C22390g65 c22390g653, InterfaceC16558bke interfaceC16558bke5, C22390g65 c22390g654, C22390g65 c22390g655, RVj rVj, MA0 ma0, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC16558bke interfaceC16558bke6, C20524ei5 c20524ei5) {
        this.a = interfaceC16558bke4;
        this.b = c22390g653;
        this.c = c22390g654;
        this.d = rVj;
        this.e = ma0;
        this.f = interfaceC8509Pm9;
        this.g = interfaceC16558bke6;
        this.h = c20524ei5;
        this.i = c22390g65;
        this.j = interfaceC16558bke;
        this.k = PZj.r(3, new C15946bHh(interfaceC16558bke2, this, c22390g655, 25));
        this.l = new C12718Xfi(new BUj(c22390g652, 0));
        this.m = interfaceC16558bke3;
        this.n = PZj.r(3, new C14738aO0(na8, 8));
        this.v = interfaceC16558bke5;
    }

    public final void a() {
        this.u = "";
        this.z = false;
        this.A = false;
        this.t = false;
        this.y = false;
        this.B = false;
        g().e();
        e().k(C19616e1f.b);
        this.r.set(false);
        c().j();
        e().d().b("about:blank", C41431uL6.a);
    }

    public final void b() {
        if (e().e().k > 0) {
            LZj.U(((C0973Bre) f()).i(), new RunnableC11779Vmj(20, this), e().e().k, TimeUnit.SECONDS, c());
        } else {
            a();
        }
    }

    public final CompositeDisposable c() {
        return (CompositeDisposable) this.m.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final InterfaceC26706jKe d() {
        return (InterfaceC26706jKe) this.n.getValue();
    }

    public final C17594cWj e() {
        return (C17594cWj) this.j.get();
    }

    public final InterfaceC48808zre f() {
        return (InterfaceC48808zre) this.l.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final OIj g() {
        return (OIj) this.k.getValue();
    }

    public final boolean h() {
        EVj eVj = this.o;
        if (eVj != null) {
            if (eVj.y) {
                HVj e = e().e();
                if (e.l < e.m) {
                    return true;
                }
                return false;
            }
            return false;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    public final boolean i() {
        if (this.z && !this.A) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        EVj eVj = this.o;
        if (eVj != null) {
            CZ2 cz2 = eVj.f15693J;
            if (cz2 == null) {
                return false;
            }
            if (eVj != null) {
                if (cz2.c != EnumC14848aT6.c || cz2.b <= 0 || cz2.d.length() <= 0 || !eVj.I) {
                    return false;
                }
                return true;
            }
            AbstractC2032Dq9.T("webViewDataModel");
            throw null;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    public final void k(String str, Map map) {
        SingleDoOnError singleDoOnError;
        CompletableSource completableFromSingle;
        if (e().e().d) {
            FUj fUj = (FUj) e().g.get();
            Single<U3f<String>> issueGetRequest = ((WebPageSpeedHttpInterface) fUj.d.getValue()).issueGetRequest(str);
            C0973Bre c0973Bre = fUj.e;
            LZj.q0(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(AbstractC30172lva.s(issueGetRequest, issueGetRequest, c0973Bre.d()), c0973Bre.d()), new EUj(fUj, str)), HPj.j0), (DisposableContainer) fUj.a.get());
        }
        EVj eVj = this.o;
        CookieManager cookieManager = null;
        if (eVj != null) {
            if (eVj.j) {
                C17594cWj e = e();
                e.k.getClass();
                FC fc = (FC) e.p.get();
                C24730hr3 c24730hr3 = fc.f;
                try {
                    cookieManager = CookieManager.getInstance();
                } catch (Exception e2) {
                    e2.toString();
                    E3j.b("CookieManagerLoader");
                    Wnk.l((C21144fA8) c24730hr3.b, EnumC30127lt9.b, (C12303Wm0) c24730hr3.c, "cookie_manager_load_failed", e2, 48);
                }
                if (cookieManager == null) {
                    completableFromSingle = new CompletableError(new Throwable("cookie manager failed to load"));
                } else {
                    RE3 re3 = fc.b;
                    synchronized (re3) {
                        singleDoOnError = new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC33893oi3(10, re3)), new C5472Jx3(5, re3)), new C48951zy3(re3, 5, str)), new C7290Ng3(28, re3));
                    }
                    completableFromSingle = new CompletableFromSingle(new SingleMap(singleDoOnError, new C16224bV5(fc, 28, cookieManager)));
                }
                new CompletableObserveOn(new CompletableSubscribeOn(completableFromSingle, ((C0973Bre) f()).d()), ((C0973Bre) f()).i()).subscribe(new C13029Xug(this, str, map, 29), new AUj(this, 0), c());
                return;
            }
            e().g(str, map);
            return;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    public final void l() {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC48315zUj(this, 1)), ((C0973Bre) f()).i()).subscribe(new C11904Vsj(21, this), new AUj(this, 1), c());
    }

    public final void m(String str, EnumC40570thf enumC40570thf) {
        if (AbstractC39206sga.c(enumC40570thf)) {
            if (!this.r.get()) {
                return;
            }
            k(str, C41431uL6.a);
        } else {
            this.u = str;
            if (enumC40570thf == EnumC40570thf.SC_BLACKLIST) {
                g().n();
            } else {
                g().m();
            }
            g().h();
        }
    }

    public final void n(String str) {
        WIj wIj;
        EVj eVj = this.o;
        if (eVj != null) {
            C22460g99 c22460g99 = new C22460g99(eVj.K);
            if (eVj.M) {
                wIj = WIj.f0;
            } else {
                wIj = WIj.Y;
            }
            Completable a = ((J7d) this.b.get()).a(new C6873Mm4(str, c22460g99, null, 4));
            EVj eVj2 = this.o;
            if (eVj2 != null) {
                a.h(eVj2.L, TimeUnit.MILLISECONDS).subscribe(new C31783n7j(this, 27, wIj), HPj.i0, c());
                return;
            } else {
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    public final void o() {
        synchronized (this) {
            try {
                if (!this.r.get() && !this.z) {
                    return;
                }
                if (this.B) {
                    EVj eVj = this.o;
                    if (eVj != null) {
                        if (eVj.d) {
                            if (this.t) {
                                b();
                            } else {
                                this.s = true;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                }
                b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(String str, Map map) {
        if (this.r.compareAndSet(false, true)) {
            EVj eVj = this.o;
            if (eVj != null) {
                k(str, AbstractC2304Edb.n0(map, new LinkedHashMap(eVj.C)));
                e().k(C20616em9.b);
            } else {
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
    }
}
