package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import com.snap.business.paytopromote.lib.opera.layer.PayToPromoteButtonLayerView;
import com.snap.opera.presenter.OperaHostView;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* loaded from: classes6.dex */
public final class JGc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JGc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        ((C29420lMc) this.b).getClass();
        C29420lMc c29420lMc = (C29420lMc) this.b;
        c29420lMc.o.execute(c29420lMc.t);
        synchronized (((C29420lMc) this.b).k) {
            C29420lMc c29420lMc2 = (C29420lMc) this.b;
            c29420lMc2.C = Integer.MAX_VALUE;
            c29420lMc2.u();
        }
        ((C29420lMc) this.b).getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x050a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HGc hGc;
        HGc hGc2;
        FGc fGc;
        FGc fGc2;
        long j;
        long j2;
        long j3;
        long j4;
        LGc lGc;
        long j5;
        long j6;
        switch (this.a) {
            case 0:
                LGc lGc2 = (LGc) this.b;
                HGc hGc3 = lGc2.l;
                if (hGc3 != null) {
                    lGc2.b(hGc3);
                    PD0 pd0 = hGc3.j;
                    C21642fY4 c21642fY4 = lGc2.d;
                    InterfaceC24430hdb interfaceC24430hdb = hGc3.b;
                    if (pd0 == null) {
                        ((InterfaceC14452aA8) c21642fY4.get()).d(AbstractC2032Dq9.X(UBc.Z, "notif_type", interfaceC24430hdb.toString()), 1L);
                    } else {
                        try {
                            C35477pt8 a = AbstractC36815qt8.a(pd0);
                            if (!AbstractC36815qt8.c(pd0) && (hGc2 = lGc2.l) != null) {
                                ((InterfaceC14452aA8) c21642fY4.get()).d(AbstractC2032Dq9.X(UBc.Y, "notif_type", hGc2.b.toString()), 1L);
                            }
                            int i = a.b;
                            hGc3.y = i;
                            C36254qTb X = AbstractC2032Dq9.X(UBc.X, "app_startup_type", AbstractC28380kah.o(i));
                            X.d("notif_type", interfaceC24430hdb.toString());
                            ((InterfaceC14452aA8) c21642fY4.get()).d(X, 1L);
                            ((InterfaceC14452aA8) c21642fY4.get()).l(X, a.a);
                            lGc2.e(hGc3, pd0);
                            lGc2.d(hGc3, pd0);
                        } catch (Exception unused) {
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
                            C36254qTb X2 = AbstractC2032Dq9.X(UBc.e0, "app_startup_type", AbstractC28380kah.r(hGc3.y));
                            X2.d("notif_type", interfaceC24430hdb.toString());
                            interfaceC14452aA8.d(X2, 1L);
                        }
                    }
                    InterfaceC18613dHc.K.getClass();
                    String str = "SYNC";
                    if (!interfaceC24430hdb.equals(C17276cHc.j) && interfaceC24430hdb != YQb.n0) {
                        if (!interfaceC24430hdb.equals(C17276cHc.k) && interfaceC24430hdb != YQb.m0) {
                            fGc2 = null;
                            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) lGc2.e.get();
                            if (fGc2 == null) {
                                interfaceC7706Oa1.e(fGc2);
                                if (fGc2.q.longValue() > 0) {
                                    j = fGc2.q.longValue() - fGc2.p.longValue();
                                } else {
                                    j = 0;
                                }
                                if (fGc2.q.longValue() > 0) {
                                    j2 = fGc2.q.longValue() - hGc3.g;
                                } else {
                                    j2 = 0;
                                }
                                if (fGc2.q.longValue() > 0) {
                                    j3 = 0;
                                    j4 = fGc2.q.longValue() - hGc3.h;
                                } else {
                                    j3 = 0;
                                    j4 = 0;
                                }
                                if (fGc2.q.longValue() > j3) {
                                    hGc = null;
                                    lGc = lGc2;
                                    j5 = fGc2.q.longValue() - hGc3.i;
                                } else {
                                    hGc = null;
                                    lGc = lGc2;
                                    j5 = j3;
                                }
                                String str2 = fGc2.s;
                                if (str2 == null) {
                                    str2 = "success";
                                }
                                String str3 = str2;
                                lGc2 = lGc;
                                lGc2.a(UBc.b, j, str3, fGc2);
                                lGc2.a(UBc.l0, hGc3.t, str3, fGc2);
                                lGc2.a(UBc.m0, hGc3.u, str3, fGc2);
                                lGc2.a(UBc.n0, hGc3.v, str3, fGc2);
                                lGc2.a(UBc.o0, hGc3.w, str3, fGc2);
                                lGc2.a(UBc.p0, hGc3.x, str3, fGc2);
                                if (j2 > j3) {
                                    long j7 = j2;
                                    j6 = 1;
                                    lGc2.a(UBc.c, j7, str3, fGc2);
                                } else {
                                    j6 = 1;
                                    ((InterfaceC14452aA8) c21642fY4.get()).h(UBc.t, 1L);
                                }
                                if (j4 > j3) {
                                    lGc2.a(UBc.f0, j4, str3, fGc2);
                                } else {
                                    ((InterfaceC14452aA8) c21642fY4.get()).h(UBc.g0, j6);
                                }
                                if (j5 > j3) {
                                    lGc2.a(UBc.i0, j5, str3, fGc2);
                                } else {
                                    ((InterfaceC14452aA8) c21642fY4.get()).h(UBc.j0, j6);
                                }
                            } else {
                                AbstractC2032Dq9.T("blizzardEvent");
                                throw null;
                            }
                        } else {
                            fGc = new FGc();
                            fGc.q = Long.valueOf(hGc3.s);
                            String str4 = C21222fE1.n0.a.c;
                            fGc.n = str4;
                            if (hGc3.p > 0 || hGc3.q > 0 || hGc3.r > 0 || hGc3.s > 0) {
                                fGc.o = str4;
                            }
                            lGc2.c(fGc, hGc3);
                            if (fGc.s == null && hGc3.s == 0) {
                                if (hGc3.r > 0) {
                                    str = "PREFETCH";
                                }
                                fGc.s = str;
                            }
                        }
                    } else {
                        fGc = new FGc();
                        fGc.q = Long.valueOf(hGc3.o);
                        String str5 = WV7.n0.a.c;
                        fGc.n = str5;
                        if (hGc3.l > 0 || hGc3.n > 0 || hGc3.o > 0) {
                            fGc.o = str5;
                        }
                        lGc2.c(fGc, hGc3);
                        if (fGc.s == null && hGc3.o == 0) {
                            if (hGc3.n > 0) {
                                str = "PREFETCH";
                            } else if (hGc3.m > 0) {
                                str = "PREFETCH_NOT_STARTED";
                            }
                            fGc.s = str;
                        }
                    }
                    fGc2 = fGc;
                    InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) lGc2.e.get();
                    if (fGc2 == null) {
                    }
                } else {
                    hGc = null;
                }
                Disposable disposable = lGc2.k;
                if (disposable != null) {
                    disposable.dispose();
                }
                lGc2.l = hGc;
                return;
            case 1:
                C6221Lh c6221Lh = (C6221Lh) this.b;
                long j8 = c6221Lh.b;
                long max = Math.max(2 * j8, j8);
                C2335Ef0 c2335Ef0 = (C2335Ef0) c6221Lh.c;
                if (c2335Ef0.b.compareAndSet(j8, max)) {
                    C2335Ef0.c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{c2335Ef0.a, Long.valueOf(max)});
                    return;
                }
                return;
            case 2:
                a();
                return;
            case 3:
                NEd nEd = (NEd) this.b;
                ((ImageView) nEd.t).setVisibility(8);
                ((View) nEd.X).setVisibility(8);
                ((View) nEd.Y).setVisibility(8);
                return;
            case 4:
                ((C26809jPc) this.b).c.F(true);
                return;
            case 5:
                ((C21828fgg) ((C38847sPc) this.b).k.get()).a();
                return;
            case 6:
                C28901kyb c28901kyb = (C28901kyb) this.b;
                HashMap hashMap = (HashMap) c28901kyb.t;
                Iterator it = hashMap.values().iterator();
                while (it.hasNext()) {
                    ((C6138Ld0) c28901kyb.b).invoke((C18956dXc) it.next());
                }
                ((HashMap) c28901kyb.c).clear();
                hashMap.clear();
                return;
            case 7:
                UWc uWc = (UWc) this.b;
                uWc.i = false;
                Runnable runnable = uWc.j;
                if (runnable != null) {
                    runnable.run();
                }
                ((UWc) this.b).j = null;
                return;
            case 8:
                ((C33305oG9) this.b).c.start();
                return;
            case 9:
                OperaPlaylistV2ViewerFragmentImpl operaPlaylistV2ViewerFragmentImpl = (OperaPlaylistV2ViewerFragmentImpl) this.b;
                C38012rn0 c38012rn0 = operaPlaylistV2ViewerFragmentImpl.K0;
                operaPlaylistV2ViewerFragmentImpl.o2();
                return;
            case 10:
                ((C3876Gyc) this.b).invoke();
                return;
            case 11:
                ((C28103kNa) this.b).t = null;
                return;
            case 12:
                C32962o0d c32962o0d = (C32962o0d) ((UVc) this.b).b;
                c32962o0d.A = 1.0f;
                c32962o0d.j();
                c32962o0d.d().c(true);
                c32962o0d.d().L = true;
                WIj wIj = c32962o0d.t;
                if (wIj == null) {
                    wIj = WIj.r0;
                }
                c32962o0d.b(wIj, true);
                if (c32962o0d.v) {
                    c32962o0d.d.a(c32962o0d.u);
                }
                c32962o0d.v = false;
                return;
            case 13:
                ((C32962o0d) this.b).m.e(new LR6() { // from class: com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen
                    public final String toString() {
                        return "ViewerEnteredFullScreen";
                    }
                });
                return;
            case 14:
                C42323v0d c42323v0d = (C42323v0d) this.b;
                c42323v0d.getClass();
                ArrayList arrayList = new ArrayList();
                while (true) {
                    Runnable runnable2 = (Runnable) c42323v0d.g0.poll();
                    if (runnable2 == null) {
                        int size = arrayList.size();
                        if (size != 0) {
                            if (size != 1) {
                                throw new CompositeException(arrayList);
                            }
                            throw ((Throwable) arrayList.get(0));
                        }
                        return;
                    }
                    try {
                        runnable2.run();
                    } catch (Exception e) {
                        arrayList.add(e);
                    }
                }
            case 15:
                C9576Rl9 c9576Rl9 = ((M3d) this.b).B0;
                if (c9576Rl9 != null) {
                    c9576Rl9.i();
                    return;
                } else {
                    AbstractC2032Dq9.T("inputPresenter");
                    throw null;
                }
            case 16:
                C21017f4d c21017f4d = (C21017f4d) this.b;
                if (c21017f4d.Z.compareAndSet(false, true)) {
                    ConcurrentHashMap concurrentHashMap = c21017f4d.Y;
                    Iterator it2 = concurrentHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        Deque deque = (Deque) ((Map.Entry) it2.next()).getValue();
                        if (!deque.isEmpty()) {
                            c21017f4d.b.b(new WWe(c21017f4d.a, C21017f4d.b(c21017f4d, deque), false));
                        }
                    }
                    concurrentHashMap.clear();
                    return;
                }
                return;
            case 17:
                Z9d z9d = (Z9d) this.b;
                if (!z9d.Y.get() && z9d.e0.get() != null) {
                    int incrementAndGet = z9d.Z.incrementAndGet();
                    int i2 = z9d.t.get();
                    if (incrementAndGet > i2) {
                        z9d.Z.getAndSet(i2);
                    }
                    if (z9d.Z.get() > z9d.X.get()) {
                        z9d.X.getAndSet(z9d.Z.get());
                    }
                    Z9d.a(z9d);
                    return;
                }
                return;
            case 18:
                ImageView imageView = (ImageView) ((GAa) this.b).X;
                imageView.setVisibility(4);
                imageView.setAlpha(1.0f);
                imageView.setRotation(0.0f);
                return;
            case 19:
                ((PayToPromoteButtonLayerView) this.b).l();
                return;
            case 20:
                ((SharedPreferences) ((C19174dhd) this.b).c.getValue()).edit().clear().apply();
                return;
            case 21:
                C17502cSa c17502cSa = C41143u7g.e0;
                C15243ald c15243ald = (C15243ald) this.b;
                c15243ald.a.m().w(new C14599aH7(c17502cSa, AbstractC47433ypk.d(c15243ald.b), ((C28727kqc) new C28727kqc().c(C41143u7g.g0)).d()), C41143u7g.f0, null);
                return;
            case 22:
                ((C20642end) this.b).b.f();
                return;
            case 23:
                InterfaceC48448zb6 interfaceC48448zb6 = ((C36732qpd) this.b).Z;
                if (interfaceC48448zb6 != null) {
                    interfaceC48448zb6.a();
                    return;
                }
                return;
            case 24:
                ((C3712Gqd) this.b).j.F(true);
                return;
            case 25:
                C12441Wsd c12441Wsd = (C12441Wsd) this.b;
                OperaHostView operaHostView = c12441Wsd.k0;
                if (operaHostView != null) {
                    AbstractC26148iuk.f(operaHostView);
                }
                OperaHostView operaHostView2 = c12441Wsd.k0;
                if (operaHostView2 != null) {
                    operaHostView2.t = Lifecycle.State.a;
                    operaHostView2.d();
                    return;
                }
                return;
            case 26:
                View view = ((C27457jtd) this.b).c;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("searchButton");
                    throw null;
                }
            case 27:
                ((PublishSubject) this.b).onNext(C46616yDd.a);
                return;
            case 28:
                ((FDd) this.b).d.F(true);
                return;
            default:
                C47985zF3 c47985zF3 = (C47985zF3) this.b;
                synchronized (c47985zF3) {
                    if (!((Disposable) c47985zF3.b).c()) {
                        ((Disposable) c47985zF3.b).dispose();
                    }
                }
                return;
        }
    }

    public JGc(FDd fDd, PublishSubject publishSubject) {
        this.a = 27;
        this.b = publishSubject;
    }
}
