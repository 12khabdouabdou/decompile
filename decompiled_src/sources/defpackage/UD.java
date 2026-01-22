package defpackage;

import android.util.Log;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class UD implements Disposable {
    public final C23943hG6 A0;
    public final InterfaceC34553pC3 B0;
    public final C42661vG4 C0;
    public final BehaviorSubject D0;
    public final C26331j34 E0;
    public final C42661vG4 F0;
    public final InterfaceC33754obi G0;
    public final C46928ySb H0;
    public final InterfaceC33754obi I0;
    public final C12303Wm0 J0;
    public final C0973Bre K0;
    public final C38012rn0 L0;
    public final InterfaceC16558bke M0;
    public final InterfaceC16558bke N0;
    public final InterfaceC16558bke O0;
    public final FI5 P0;
    public final FI5 Q0;
    public SingleSubject R0;
    public final CompositeDisposable S0;
    public final C42661vG4 T0;
    public final AtomicInteger U0;
    public final CompositeDisposable V0;
    public C31303mm2 W0;
    public final InterfaceC33754obi X;
    public final InterfaceC33754obi Y;
    public final boolean Z;
    public final Observer a;
    public final InterfaceC8857Qd2 b;
    public final InterfaceC48695zmb c;
    public final InterfaceC33754obi e0;
    public final InterfaceC33754obi f0;
    public final C1240Cea g0;
    public final C2484Em2 h0;
    public final C28607kl2 i0;
    public final C11206Ulb j0;
    public final InterfaceC43290vji k0;
    public final C6077La2 l0;
    public final C29804leg m0;
    public final InterfaceC33754obi n0;
    public final C39924tD3 o0;
    public final InterfaceC41614uU1 p0;
    public final MX1 q0;
    public final VW1 r0;
    public final C4392Hx7 s0;
    public final InterfaceC33754obi t;
    public final S93 t0;
    public final W93 u0;
    public final V93 v0;
    public final C1942Dm2 w0;
    public final C48073zJ7 x0;
    public final InterfaceC33754obi y0;
    public final AtomicInteger z0;

    public UD(Observer observer, InterfaceC8857Qd2 interfaceC8857Qd2, InterfaceC48695zmb interfaceC48695zmb, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, boolean z, InterfaceC33754obi interfaceC33754obi4, InterfaceC33754obi interfaceC33754obi5, C1240Cea c1240Cea, C2484Em2 c2484Em2, C28607kl2 c28607kl2, C11206Ulb c11206Ulb, XQi xQi, InterfaceC43290vji interfaceC43290vji, C6077La2 c6077La2, C29804leg c29804leg, InterfaceC33754obi interfaceC33754obi6, C39924tD3 c39924tD3, InterfaceC41614uU1 interfaceC41614uU1, MX1 mx1, VW1 vw1, C4392Hx7 c4392Hx7, S93 s93, W93 w93, V93 v93, C1942Dm2 c1942Dm2, C48073zJ7 c48073zJ7, InterfaceC33754obi interfaceC33754obi7, AtomicInteger atomicInteger, C23943hG6 c23943hG6, InterfaceC34553pC3 interfaceC34553pC3, C42661vG4 c42661vG4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C42661vG4 c42661vG42, InterfaceC16558bke interfaceC16558bke3, BehaviorSubject behaviorSubject, C26331j34 c26331j34, C42661vG4 c42661vG43, InterfaceC33754obi interfaceC33754obi8, C46928ySb c46928ySb, InterfaceC33754obi interfaceC33754obi9) {
        this.a = observer;
        this.b = interfaceC8857Qd2;
        this.c = interfaceC48695zmb;
        this.t = interfaceC33754obi;
        this.X = interfaceC33754obi2;
        this.Y = interfaceC33754obi3;
        this.Z = z;
        this.e0 = interfaceC33754obi4;
        this.f0 = interfaceC33754obi5;
        this.g0 = c1240Cea;
        this.h0 = c2484Em2;
        this.i0 = c28607kl2;
        this.j0 = c11206Ulb;
        this.k0 = interfaceC43290vji;
        this.l0 = c6077La2;
        this.m0 = c29804leg;
        this.n0 = interfaceC33754obi6;
        this.o0 = c39924tD3;
        this.p0 = interfaceC41614uU1;
        this.q0 = mx1;
        this.r0 = vw1;
        this.s0 = c4392Hx7;
        this.t0 = s93;
        this.u0 = w93;
        this.v0 = v93;
        this.w0 = c1942Dm2;
        this.x0 = c48073zJ7;
        this.y0 = interfaceC33754obi7;
        this.z0 = atomicInteger;
        this.A0 = c23943hG6;
        this.B0 = interfaceC34553pC3;
        this.C0 = c42661vG4;
        this.D0 = behaviorSubject;
        this.E0 = c26331j34;
        this.F0 = c42661vG43;
        this.G0 = interfaceC33754obi8;
        this.H0 = c46928ySb;
        this.I0 = interfaceC33754obi9;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "AdvancedCaptureModelImpl");
        this.J0 = f;
        this.K0 = new C0973Bre(f);
        this.L0 = C38012rn0.a;
        this.M0 = interfaceC16558bke;
        this.N0 = interfaceC16558bke2;
        this.O0 = interfaceC16558bke3;
        this.P0 = new FI5(true, 8);
        this.Q0 = new FI5(false, 8);
        this.R0 = new SingleSubject();
        this.S0 = new CompositeDisposable();
        this.T0 = c42661vG42;
        this.U0 = new AtomicInteger(2);
        this.V0 = new CompositeDisposable();
        synchronized (w93) {
            if (!w93.b && GU.d) {
                Single r = w93.a.r();
                F06 f06 = w93.d;
                r.getClass();
                LZj.w0(new SingleSubscribeOn(r, f06), new C17245cG2(22, w93), w93.c);
                w93.b = true;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(UD ud, C10134Sm2 c10134Sm2, boolean z) {
        EnumC35641q0h enumC35641q0h;
        int i;
        C24366had c24366had;
        C24366had c24366had2;
        EnumC5190Jjb enumC5190Jjb;
        ud.getClass();
        if (c10134Sm2.M != null) {
            return;
        }
        VW1 vw1 = ud.r0;
        String str = null;
        if (!vw1.C() && !z) {
            c10134Sm2.M = "CAMERA";
            c10134Sm2.c0 = null;
            return;
        }
        EnumC30823mPf b = vw1.b();
        if (b != null) {
            enumC35641q0h = b.a;
        } else {
            enumC35641q0h = null;
        }
        if (enumC35641q0h == null) {
            i = -1;
        } else {
            i = LD.a[enumC35641q0h.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                c24366had2 = new C24366had(YAg.a, null);
                YAg yAg = (YAg) c24366had2.a;
                enumC5190Jjb = (EnumC5190Jjb) c24366had2.b;
                c10134Sm2.M = yAg.name();
                if (enumC5190Jjb != null) {
                    str = enumC5190Jjb.name();
                }
                c10134Sm2.c0 = str;
            }
            c24366had = new C24366had(YAg.c, EnumC5190Jjb.b);
        } else {
            c24366had = new C24366had(YAg.t, EnumC5190Jjb.c);
        }
        c24366had2 = c24366had;
        YAg yAg2 = (YAg) c24366had2.a;
        enumC5190Jjb = (EnumC5190Jjb) c24366had2.b;
        c10134Sm2.M = yAg2.name();
        if (enumC5190Jjb != null) {
        }
        c10134Sm2.c0 = str;
    }

    public static final void d(UD ud) {
        if (ud.U0.decrementAndGet() == 0) {
            ud.S0.j();
            C31303mm2 c31303mm2 = ud.W0;
            if (c31303mm2 != null) {
                EnumMap enumMap = c31303mm2.c;
                Iterator it = enumMap.values().iterator();
                while (it.hasNext()) {
                    ((ReplaySubject) it.next()).c1();
                }
                enumMap.clear();
            }
        }
    }

    public static final GY9 e(UD ud, C16291bY9 c16291bY9) {
        ud.getClass();
        for (GY9 gy9 : GY9.values()) {
            if (AbstractC2032Dq9.j(gy9.name(), c16291bY9.R)) {
                return gy9;
            }
        }
        return null;
    }

    public static final SingleMap f(UD ud, C31303mm2 c31303mm2, Single single) {
        ud.getClass();
        Singles singles = Singles.a;
        SingleJust singleJust = new SingleJust(Boolean.FALSE);
        singles.getClass();
        return new SingleMap(new SingleDoOnSuccess(Singles.a(single, singleJust), new ND(ud, c31303mm2, 3)), OZe.t);
    }

    public static final void j(UD ud, C31303mm2 c31303mm2, int i, String str) {
        ud.getClass();
        if (!c31303mm2.d.getAndSet(true)) {
            ud.i0.m(AbstractC32425nc5.j(i), str);
        }
    }

    public static final void l(UD ud, C31303mm2 c31303mm2, EnumC29916lji enumC29916lji) {
        ud.D0.onNext(Boolean.TRUE);
        C1129Bz5 c1129Bz5 = (C1129Bz5) ud.M0.get();
        UUID uuid = c31303mm2.a;
        H29 h29 = c1129Bz5.a;
        int e = h29.e(enumC29916lji);
        h29.i();
        ReplaySubject d1 = ReplaySubject.d1();
        C14015Zq0 c14015Zq0 = new C14015Zq0(c1129Bz5, uuid, d1, enumC29916lji, h29.a());
        EnumC29916lji enumC29916lji2 = EnumC29916lji.X;
        C37623rV1 c37623rV1 = c31303mm2.g;
        if (enumC29916lji == enumC29916lji2 && c1129Bz5.d() > 0) {
            AtomicReference atomicReference = c1129Bz5.h0;
            Disposable disposable = (Disposable) atomicReference.get();
            if (disposable != null) {
                disposable.dispose();
            }
            F06 g = c1129Bz5.g0.g();
            N1 n1 = new N1((Object) c1129Bz5, (Object) c14015Zq0, (Object) enumC29916lji, (Object) c37623rV1, false, 13);
            c14015Zq0 = c14015Zq0;
            atomicReference.set(g.l(n1, c1129Bz5.d(), TimeUnit.MILLISECONDS));
        }
        C1129Bz5.e(c1129Bz5.b, c14015Zq0, enumC29916lji, e, c37623rV1);
        c31303mm2.c.put((EnumMap) EnumC4856Itb.a, (EnumC4856Itb) d1);
        LZj.p0(c31303mm2.b.u0(ud.K0.g()), new W3c(ud, c31303mm2, d1, 10), ud.S0);
    }

    public final void D() {
        C25099i7j c25099i7j;
        C29757lcd c29757lcd;
        C31303mm2 c31303mm2 = this.W0;
        if (c31303mm2 != null) {
            C28607kl2 c28607kl2 = this.i0;
            EnumC4856Itb enumC4856Itb = EnumC4856Itb.b;
            c28607kl2.w().e(EnumC31868nBg.j0, -1L);
            TX5 tx5 = (TX5) this.N0.get();
            UUID uuid = c31303mm2.a;
            tx5.getClass();
            ReplaySubject d1 = ReplaySubject.d1();
            C15973bJ3 c15973bJ3 = tx5.g0;
            WRg wRg = XRg.a;
            int e = wRg.e("StateMachine.DefaultVideoCaptureModel.prepare");
            try {
                synchronized (c15973bJ3) {
                    Object obj = c15973bJ3.b;
                    if (!(obj instanceof OX5)) {
                        obj = null;
                    }
                    if (((OX5) obj) != null) {
                        C23833hB1 g = tx5.a.g();
                        if (g != null) {
                            c29757lcd = g.a;
                        } else {
                            c29757lcd = null;
                        }
                        tx5.e(uuid, d1, c29757lcd);
                        c15973bJ3.b = new LX5(uuid, d1);
                    }
                }
                wRg.h(e);
                c31303mm2.c.put((EnumMap) enumC4856Itb, (EnumC4856Itb) d1);
                LZj.p0(c31303mm2.b.u0(this.K0.g()), new W3c(this, c31303mm2, d1, 10), this.S0);
                c25099i7j = C25099i7j.a;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            v(null, new C1358Ck2(EnumC4856Itb.b.a()));
        }
    }

    public final void E(C12303Wm0 c12303Wm0) {
        String str;
        EnumC26596jF9 enumC26596jF9 = EnumC26596jF9.b;
        InterfaceC8857Qd2 interfaceC8857Qd2 = this.b;
        interfaceC8857Qd2.O0(enumC26596jF9, c12303Wm0);
        if (((Boolean) this.t.get()).booleanValue()) {
            str = "batchCaptureMode";
        } else if (this.Z) {
            str = "directorMode";
        } else {
            str = null;
        }
        if (str != null) {
            Xak.s(interfaceC8857Qd2, c12303Wm0.a(str), null, null, 14);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.S0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((TX5) this.N0.get()).dispose();
        this.S0.dispose();
        this.V0.dispose();
        this.u0.c.j();
        S93 s93 = this.t0;
        synchronized (s93.j) {
            try {
                UA6 ua6 = s93.i;
                if (ua6 != null) {
                    ua6.release();
                }
                s93.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        ((C1129Bz5) this.M0.get()).dispose();
    }

    public final void m(FI5 fi5, int i, long j, Function1 function1) {
        this.S0.d(new SingleDelay(this.s0.a(fi5, i), j, TimeUnit.MILLISECONDS, this.K0.i()).subscribe(new C32463ne(4, function1)));
    }

    public final void r() {
        boolean z;
        boolean z2;
        boolean z3;
        Single a;
        Single singleJust;
        C31303mm2 c31303mm2 = this.W0;
        EnumC4856Itb enumC4856Itb = EnumC4856Itb.a;
        EnumC29916lji enumC29916lji = null;
        if (c31303mm2 != null) {
            this.i0.w().e(EnumC31868nBg.i0, -1L);
            this.R0 = new SingleSubject();
            C31259mk2 c31259mk2 = c31303mm2.f;
            int i = 2;
            boolean z4 = false;
            boolean z5 = true;
            if (c31259mk2 != null && c31259mk2.b == this.l0.i()) {
                C31259mk2 c31259mk22 = c31303mm2.f;
                if (c31259mk22 != null) {
                    enumC29916lji = c31259mk22.a;
                }
                a = new SingleJust(enumC29916lji);
            } else {
                InterfaceC43290vji interfaceC43290vji = this.k0;
                EnumC40724tof c = this.l0.c();
                boolean i2 = this.l0.i();
                boolean a2 = this.m0.a();
                boolean z6 = this.g0.Y;
                C28607kl2 c28607kl2 = this.i0;
                boolean c2 = ((InterfaceC38419s5a) c28607kl2.A0.get()).c();
                C25184iBg c25184iBg = c28607kl2.w().h;
                if (c25184iBg != null) {
                    c25184iBg.O = c2;
                }
                EnumC30240lyc enumC30240lyc = (EnumC30240lyc) this.n0.get();
                if (!this.o0.f && enumC30240lyc != EnumC30240lyc.ANDROID_DEFAULT_ENABLED && ((this.p0.b1() != 1 && this.p0.b1() != 2 && this.p0.b1() != 3) || enumC30240lyc != EnumC30240lyc.ANDROID_AE_COMPENSATION_ENABLED)) {
                    z = false;
                } else {
                    z = true;
                }
                boolean j = AbstractC2032Dq9.j(this.r0.c(), VD1.n0);
                if (this.n0.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean booleanValue = ((Boolean) this.X.get()).booleanValue();
                C24994i32 c24994i32 = (C24994i32) this.l0.p.i();
                if (c24994i32 != null && c24994i32.d) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                a = interfaceC43290vji.a(c, i2, a2, z6, z, j, z2, booleanValue, z3, c31303mm2.g, this.J0, null);
                z4 = true;
            }
            if (this.m0.a()) {
                C20856ex7 c20856ex7 = (C20856ex7) this.T0.get();
                boolean i3 = this.l0.i();
                c20856ex7.getClass();
                KU1 ku1 = KU1.l2;
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                C48422za2 c48422za2 = new C48422za2();
                if (i3) {
                    i = 1;
                }
                c48422za2.a(i);
                c8862Qd7.t = c48422za2;
                singleJust = c20856ex7.a.n(ku1, c8862Qd7);
            } else {
                singleJust = new SingleJust(0L);
                z5 = z4;
            }
            Singles.a.getClass();
            Single a3 = Singles.a(a, singleJust);
            if (z5) {
                a3 = new SingleObserveOn(new SingleSubscribeOn(a3, this.K0.g()), this.K0.i());
            }
            new SingleDoOnError(new SingleDoOnDispose(Single.C(a3), new Y5(this, 23, c31303mm2)), new ND(this, c31303mm2, 4)).subscribe(new ND(this, c31303mm2, 0), Functions.f, this.S0);
            return;
        }
        u(null, new C1358Ck2(enumC4856Itb.a()));
    }

    public final void s(int i) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C4392Hx7 c4392Hx7 = this.s0;
        c4392Hx7.b(this.P0, i);
        c4392Hx7.b(this.Q0, i);
    }

    public final void t(C12303Wm0 c12303Wm0, Single single, EnumC4856Itb enumC4856Itb, boolean z, C37623rV1 c37623rV1, boolean z2, C23848hBg c23848hBg, boolean z3) {
        C28607kl2 c28607kl2 = this.i0;
        if (z3) {
            try {
                E(c12303Wm0);
            } catch (Exception e) {
                String stackTraceString = Log.getStackTraceString(e);
                if (stackTraceString == null) {
                    stackTraceString = "";
                }
                c28607kl2.l(new C1358Ck2(stackTraceString));
                throw e;
            }
        }
        c28607kl2.w().e(EnumC31868nBg.Y, -1L);
        this.a.onNext(new C7917Ok2(single, enumC4856Itb.b(), z, z2, c37623rV1, c23848hBg));
    }

    public final void u(C31303mm2 c31303mm2, AbstractC7373Nk2 abstractC7373Nk2) {
        this.x0.d();
        LZj.V(this.K0.i(), new RunnableC6742Mg(c31303mm2, this, abstractC7373Nk2, 1), this.S0);
        if (!this.R0.O() && !this.R0.N()) {
            this.R0.onError(new Exception("CaptureImageFailure: " + abstractC7373Nk2, null));
        }
    }

    public final void v(C31303mm2 c31303mm2, AbstractC7373Nk2 abstractC7373Nk2) {
        AtomicBoolean atomicBoolean;
        this.x0.d();
        this.A0.d = true;
        boolean z = abstractC7373Nk2 instanceof C4118Hk2;
        if (z) {
            C28607kl2 c28607kl2 = this.i0;
            C33207oBg w = c28607kl2.w();
            synchronized (w) {
                C25184iBg c25184iBg = w.h;
                if (c25184iBg != null) {
                    c25184iBg.E = true;
                }
            }
            C29193lBg c29193lBg = c28607kl2.w().c;
            if (!c29193lBg.f) {
                if (c29193lBg.g) {
                    c29193lBg.c();
                } else {
                    c29193lBg.b("FALLBACK_TO_IMAGE", c29193lBg.c);
                }
            }
            C22511gBg c22511gBg = (C22511gBg) c28607kl2.z0.get();
            EnumC5940Ktb a = EnumC4856Itb.a.a();
            C21174fBg c21174fBg = c22511gBg.d;
            if (c21174fBg != null) {
                c21174fBg.k(a);
            }
        }
        if (z && (!this.Z || ((Boolean) this.G0.get()).booleanValue())) {
            this.w0.l();
            return;
        }
        s(2);
        if (c31303mm2 != null && (atomicBoolean = c31303mm2.d) != null) {
            atomicBoolean.set(true);
        }
        this.w0.s(abstractC7373Nk2);
    }

    public final void x(C31303mm2 c31303mm2, String str, boolean z) {
        boolean z2;
        String str2;
        if (!c31303mm2.e.getAndSet(true)) {
            this.w0.j(C0314Am2.c);
            C12303Wm0 a = this.J0.a(str);
            SingleSubject singleSubject = this.R0;
            EnumC4856Itb enumC4856Itb = EnumC4856Itb.a;
            C37623rV1 c37623rV1 = c31303mm2.g;
            boolean z3 = this.g0.Y;
            EnumC6482Ltb b = enumC4856Itb.b();
            C16291bY9 c16291bY9 = this.g0.t;
            if (c16291bY9 != null) {
                z2 = AbstractC2032Dq9.j(c16291bY9.m, Boolean.TRUE);
            } else {
                z2 = false;
            }
            String str3 = null;
            if (z2) {
                str2 = c16291bY9.a;
            } else {
                str2 = null;
            }
            Boolean valueOf = Boolean.valueOf(this.l0.i());
            boolean booleanValue = ((Boolean) this.X.get()).booleanValue();
            C16291bY9 c16291bY92 = this.g0.t;
            if (c16291bY92 != null) {
                str3 = c16291bY92.a;
            }
            t(a, singleSubject, enumC4856Itb, false, c37623rV1, z3, new C23848hBg(b, str2, valueOf, booleanValue, str3), z);
        }
    }
}
