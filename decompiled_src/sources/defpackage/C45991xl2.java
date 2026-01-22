package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: xl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45991xl2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4681Il2 b;

    public /* synthetic */ C45991xl2(C4681Il2 c4681Il2, int i) {
        this.a = i;
        this.b = c4681Il2;
    }

    private final void b(Object obj) {
        boolean z;
        C4681Il2 c4681Il2 = this.b;
        if (c4681Il2.n0) {
            if (!c4681Il2.Y.Z) {
                c4681Il2.t.d().b.B();
            }
        } else {
            c4681Il2.t.d().b.r();
            c4681Il2.z();
            C26331j34 c26331j34 = c4681Il2.W0;
            if (((Boolean) c26331j34.l.get()).booleanValue()) {
                BehaviorSubject behaviorSubject = c26331j34.s;
                if (behaviorSubject.f1() && !AbstractC2032Dq9.j(behaviorSubject.d1(), Uri.EMPTY)) {
                    z = true;
                    c4681Il2.y(!z);
                }
            }
            z = false;
            c4681Il2.y(!z);
        }
        C13349Yk2 q = c4681Il2.q();
        q.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C15973bJ3 c15973bJ3 = q.m0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.CaptureFlowImpl.video confirm");
        try {
            synchronized (c15973bJ3) {
                Object obj2 = c15973bJ3.b;
                if (!(obj2 instanceof C11176Uk2)) {
                    obj2 = null;
                }
                C11176Uk2 c11176Uk2 = (C11176Uk2) obj2;
                if (c11176Uk2 != null) {
                    c11176Uk2.a.b.onNext(EnumC4856Itb.b);
                    q.g0.D();
                    UD ud = q.g0;
                    ud.getClass();
                    ud.m(ud.Q0, 2, 0L, new TD(0, ud));
                    c15973bJ3.b = new C9548Rk2(c11176Uk2.a);
                }
            }
            wRg.h(e);
        } finally {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C10634Tk2 c10634Tk2 = null;
        switch (this.a) {
            case 0:
                C4681Il2.g(this.b, false, ((Long) obj).longValue());
                return;
            case 1:
                C4681Il2 c4681Il2 = this.b;
                c4681Il2.o(true);
                c4681Il2.r0.h(A02.j0, 1L);
                return;
            case 2:
                C4681Il2 c4681Il22 = this.b;
                c4681Il22.o(true);
                c4681Il22.r0.h(A02.g0, 1L);
                return;
            case 3:
                this.b.w0.onNext((C43239vhb) obj);
                return;
            case 4:
                C13349Yk2 q = this.b.q();
                q.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                C15973bJ3 c15973bJ3 = q.m0;
                WRg wRg = XRg.a;
                int e = wRg.e("StateMachine.CaptureFlowImpl.reset");
                try {
                    synchronized (c15973bJ3) {
                        Object obj2 = c15973bJ3.b;
                        if (!(obj2 instanceof AbstractC12806Xk2)) {
                            obj2 = null;
                        }
                        AbstractC12806Xk2 abstractC12806Xk2 = (AbstractC12806Xk2) obj2;
                        if (abstractC12806Xk2 != null) {
                            if (!(abstractC12806Xk2 instanceof C10092Sk2)) {
                                c10634Tk2 = C10634Tk2.a;
                            }
                            if (c10634Tk2 != null) {
                                c15973bJ3.b = c10634Tk2;
                            }
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 5:
                C4681Il2.c(this.b, (AbstractC7373Nk2) obj);
                return;
            case 6:
                C4681Il2 c4681Il23 = this.b;
                AbstractC39194sfk.b(c4681Il23.q(), new C2463El2(c4681Il23, 1), 2);
                return;
            case 7:
                long longValue = ((Long) obj).longValue();
                C4681Il2 c4681Il24 = this.b;
                C46383y2k c46383y2k = c4681Il24.e0;
                G2k g2k = c46383y2k.a;
                g2k.a = g2k.b;
                G2k g2k2 = c46383y2k.b;
                g2k2.a = g2k2.b;
                InterfaceC33754obi interfaceC33754obi2 = c4681Il24.p0;
                boolean s = AbstractC23410grj.s((AbstractC30352m3d) interfaceC33754obi2.get(), C02.c);
                EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.f0;
                C0973Bre c0973Bre = c4681Il24.l1;
                InterfaceC33754obi interfaceC33754obi3 = c4681Il24.w1;
                B73 b73 = c4681Il24.G0;
                boolean z = c4681Il24.n0;
                if (s) {
                    if (z) {
                        c4681Il24.t.d().b.w(false);
                        c4681Il24.z();
                    }
                    C15880bEe c15880bEe = c4681Il24.v1;
                    if (c15880bEe != null) {
                        ((C8241Oze) b73).getClass();
                        c15880bEe.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                        c4681Il24.o1 = new ObservableFilter(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC30429m72(7, c4681Il24)), c0973Bre.i()).Q(((Number) interfaceC33754obi3.get()).intValue(), Schedulers.b), new C35623q0(27, c4681Il24)).P(500L, TimeUnit.MILLISECONDS).subscribe(new C1921Dl2(c4681Il24, 20));
                    } else {
                        AbstractC2032Dq9.T("uiStateMachine");
                        throw null;
                    }
                } else if (z) {
                    c4681Il24.z();
                    c4681Il24.q().a(c4681Il24.p(longValue, null));
                    c4681Il24.v().t(EnumC31281ml2.c);
                    c4681Il24.o1 = LZj.U(c0973Bre.i(), new RunnableC47327yl2(c4681Il24, 2), 500L, TimeUnit.MILLISECONDS, null);
                } else if (AbstractC23410grj.s((AbstractC30352m3d) interfaceC33754obi2.get(), C02.b)) {
                    C15880bEe c15880bEe2 = c4681Il24.v1;
                    if (c15880bEe2 != null) {
                        ((C8241Oze) b73).getClass();
                        c15880bEe2.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                        c4681Il24.o1 = LZj.U(c0973Bre.i(), new RunnableC47327yl2(c4681Il24, 3), ((Number) interfaceC33754obi3.get()).intValue(), TimeUnit.MILLISECONDS, null);
                    } else {
                        AbstractC2032Dq9.T("uiStateMachine");
                        throw null;
                    }
                } else if (c4681Il24.x() && !((Boolean) c4681Il24.U0.get()).booleanValue()) {
                    c4681Il24.q().a(c4681Il24.p(longValue, null));
                    C15880bEe c15880bEe3 = c4681Il24.v1;
                    if (c15880bEe3 != null) {
                        EnumC39308sl2 enumC39308sl22 = EnumC39308sl2.i0;
                        ((C8241Oze) b73).getClass();
                        c15880bEe3.u(enumC39308sl22, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    } else {
                        AbstractC2032Dq9.T("uiStateMachine");
                        throw null;
                    }
                } else {
                    boolean x = c4681Il24.x();
                    InterfaceC16558bke interfaceC16558bke = c4681Il24.s1;
                    C13891Zk2 c13891Zk2 = c4681Il24.I0;
                    if (x && AbstractC2032Dq9.j(c4681Il24.Z0.get(), Boolean.TRUE)) {
                        EnumC23851hBj a = ((C23261gl2) interfaceC16558bke.get()).a();
                        c4681Il24.o1 = LZj.U(c0973Bre.i(), new RunnableC47327yl2(c4681Il24, 4), c13891Zk2.a(a), TimeUnit.MILLISECONDS, null);
                        c4681Il24.q().a(c4681Il24.p(longValue, a));
                    } else {
                        EnumC23851hBj a2 = ((C23261gl2) interfaceC16558bke.get()).a();
                        c4681Il24.o1 = LZj.U(c0973Bre.i(), new RunnableC47327yl2(c4681Il24, 5), c13891Zk2.a(a2), TimeUnit.MILLISECONDS, null);
                        c4681Il24.q().a(c4681Il24.p(longValue, a2));
                    }
                }
                c4681Il24.v0.a(new LSd(c4681Il24.d1 instanceof C11861Vqh, z));
                C42733vJd a3 = c4681Il24.x0.a();
                a3.i(KU1.s1, 0);
                a3.a();
                return;
            case 8:
                b(obj);
                return;
            case 9:
                C4681Il2.g(this.b, true, ((Long) obj).longValue());
                return;
            case 10:
                C4681Il2.h(this.b);
                return;
            case 11:
                C4681Il2.h(this.b);
                return;
            case 12:
                C4681Il2 c4681Il25 = this.b;
                c4681Il25.getClass();
                c4681Il25.o(false);
                c4681Il25.o1.dispose();
                AbstractC39194sfk.b(c4681Il25.q(), null, 7);
                return;
            case 13:
                this.b.p1.e(EmptyDisposable.a);
                return;
            case 14:
                C4681Il2.c(this.b, (AbstractC7373Nk2) obj);
                return;
            case 15:
                C4681Il2 c4681Il26 = this.b;
                if (!c4681Il26.n0) {
                    ((TakeSnapButton) c4681Il26.t.b.d.get()).b.H();
                    C4681Il2.b(c4681Il26);
                    return;
                }
                return;
            case 16:
                this.b.t.b();
                return;
            case 17:
                C4681Il2.i(this.b);
                return;
            case 18:
                C4681Il2.i(this.b);
                return;
            case 19:
                this.b.t.b();
                return;
            case 20:
                long longValue2 = ((Long) obj).longValue();
                Boolean bool = Boolean.FALSE;
                C4681Il2 c4681Il27 = this.b;
                c4681Il27.X0.onNext(bool);
                c4681Il27.w(3, longValue2);
                return;
            case 21:
                this.b.h0.onNext((EnumC41981ul2) obj);
                return;
            case 22:
                C4681Il2.b(this.b);
                return;
            case 23:
                long longValue3 = ((Long) obj).longValue();
                Boolean bool2 = Boolean.FALSE;
                C4681Il2 c4681Il28 = this.b;
                c4681Il28.X0.onNext(bool2);
                c4681Il28.w(1, longValue3);
                return;
            case 24:
                long longValue4 = ((Long) obj).longValue();
                Boolean bool3 = Boolean.FALSE;
                C4681Il2 c4681Il29 = this.b;
                c4681Il29.X0.onNext(bool3);
                c4681Il29.w(2, longValue4);
                return;
            case 25:
                C4681Il2.i(this.b);
                return;
            case 26:
                this.b.t.e();
                return;
            case 27:
                this.b.t.j();
                return;
            case 28:
                this.b.t.j();
                return;
            default:
                this.b.t.e();
                return;
        }
    }
}
