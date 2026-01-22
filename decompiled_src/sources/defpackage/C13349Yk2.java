package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.UUID;

/* renamed from: Yk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13349Yk2 implements InterfaceC1400Cm2, Disposable {
    public final InterfaceC33754obi X;
    public final InterfaceC33754obi Y;
    public final C39924tD3 Z;
    public final InterfaceC43290vji a;
    public final C6077La2 b;
    public final C29804leg c;
    public final InterfaceC41614uU1 e0;
    public final VW1 f0;
    public final UD g0;
    public final C1942Dm2 h0;
    public final C28607kl2 i0;
    public final C23943hG6 j0;
    public final C21235fEe k0;
    public final C11327Ur6 l0;
    public final C15973bJ3 m0 = new C15973bJ3(6, C10634Tk2.a);
    public final C12303Wm0 n0;
    public final C0973Bre o0;
    public final CompositeDisposable p0;
    public C31303mm2 q0;
    public final C1240Cea t;

    public C13349Yk2(InterfaceC43290vji interfaceC43290vji, C6077La2 c6077La2, C29804leg c29804leg, C1240Cea c1240Cea, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, C39924tD3 c39924tD3, InterfaceC41614uU1 interfaceC41614uU1, VW1 vw1, UD ud, C1942Dm2 c1942Dm2, C28607kl2 c28607kl2, C23943hG6 c23943hG6, C21235fEe c21235fEe, C11327Ur6 c11327Ur6) {
        this.a = interfaceC43290vji;
        this.b = c6077La2;
        this.c = c29804leg;
        this.t = c1240Cea;
        this.X = interfaceC33754obi;
        this.Y = interfaceC33754obi2;
        this.Z = c39924tD3;
        this.e0 = interfaceC41614uU1;
        this.f0 = vw1;
        this.g0 = ud;
        this.h0 = c1942Dm2;
        this.i0 = c28607kl2;
        this.j0 = c23943hG6;
        this.k0 = c21235fEe;
        this.l0 = c11327Ur6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.n0 = EU0.f(c40320tW1, c40320tW1, "CaptureFlowImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o0 = new C0973Bre(new C12303Wm0(c40320tW1, "CaptureFlowImpl"));
        this.p0 = new CompositeDisposable();
        c1942Dm2.a(this);
    }

    public final void a(C31303mm2 c31303mm2) {
        boolean z;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C15973bJ3 c15973bJ3 = this.m0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.CaptureFlowImpl.finger down");
        try {
            synchronized (c15973bJ3) {
                try {
                    Object obj = c15973bJ3.b;
                    if (!(obj instanceof C10634Tk2)) {
                        obj = null;
                    }
                    if (((C10634Tk2) obj) != null) {
                        UD ud = this.g0;
                        if (!c31303mm2.equals(ud.W0)) {
                            ud.W0 = c31303mm2;
                            UUID uuid = c31303mm2.a;
                            if (uuid != null) {
                                ud.H0.b(new OD(uuid, 0));
                            }
                            ud.U0.set(2);
                            ud.S0.j();
                        }
                        this.l0.getClass();
                        SystemClock.uptimeMillis();
                        this.i0.y(L86.FINGER_DOWN, null);
                        this.q0 = c31303mm2;
                        e(c31303mm2.g);
                        C23943hG6 c23943hG6 = this.j0;
                        if (c23943hG6.d && c23943hG6.g) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            C21235fEe c21235fEe = this.k0;
                            this.j0.getClass();
                            boolean z2 = this.t.Y;
                            this.t.getClass();
                            c21235fEe.b(0L, z2, false);
                        }
                        c15973bJ3.b = new C11176Uk2(c31303mm2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            wRg.h(e);
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if ((this.m0.b instanceof C10092Sk2) && this.p0.b) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0.b(this);
        C15973bJ3 c15973bJ3 = this.m0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.CaptureFlowImpl.dispose");
        try {
            synchronized (c15973bJ3) {
                Object obj = c15973bJ3.b;
                C10092Sk2 c10092Sk2 = null;
                if (!(obj instanceof AbstractC12806Xk2)) {
                    obj = null;
                }
                AbstractC12806Xk2 abstractC12806Xk2 = (AbstractC12806Xk2) obj;
                if (abstractC12806Xk2 != null) {
                    if (!(abstractC12806Xk2 instanceof C10092Sk2)) {
                        c10092Sk2 = C10092Sk2.a;
                    }
                    if (c10092Sk2 != null) {
                        c15973bJ3.b = c10092Sk2;
                    }
                }
            }
            wRg.h(e);
            this.p0.dispose();
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void e(C37623rV1 c37623rV1) {
        boolean z;
        InterfaceC43290vji interfaceC43290vji = this.a;
        EnumC40724tof c = this.b.c();
        boolean i = this.b.i();
        boolean a = this.c.a();
        boolean z2 = this.t.Y;
        C28607kl2 c28607kl2 = this.i0;
        boolean c2 = ((InterfaceC38419s5a) c28607kl2.A0.get()).c();
        C25184iBg c25184iBg = c28607kl2.w().h;
        if (c25184iBg != null) {
            c25184iBg.O = c2;
        }
        EnumC30240lyc enumC30240lyc = (EnumC30240lyc) this.X.get();
        boolean z3 = false;
        if (!this.Z.f && enumC30240lyc != EnumC30240lyc.ANDROID_DEFAULT_ENABLED && ((this.e0.b1() != 1 && this.e0.b1() != 2 && this.e0.b1() != 3) || enumC30240lyc != EnumC30240lyc.ANDROID_AE_COMPENSATION_ENABLED)) {
            z = false;
        } else {
            z = true;
        }
        boolean m = this.f0.m();
        if (this.X.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
            z3 = true;
        }
        boolean z4 = false;
        boolean booleanValue = ((Boolean) this.Y.get()).booleanValue();
        C24994i32 c24994i32 = (C24994i32) this.b.p.i();
        if (c24994i32 != null && c24994i32.d) {
            z4 = true;
        }
        LZj.l0(new CompletableObserveOn(new CompletableFromSingle(new SingleMap(interfaceC43290vji.a(c, i, a, z2, z, m, z3, booleanValue, z4, c37623rV1, this.n0, new C28010kJ1(1, this)), new C12513Ww1(24, this))), this.o0.i()), this.p0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:5:0x000b, B:8:0x0013, B:10:0x0017, B:12:0x001b, B:16:0x003f, B:18:0x0022), top: B:4:0x000b, outer: #1 }] */
    @Override // defpackage.InterfaceC1400Cm2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        C15973bJ3 c15973bJ3 = this.m0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.CaptureFlowImpl.recording too short");
        try {
            synchronized (c15973bJ3) {
                try {
                    Object obj = c15973bJ3.b;
                    C9004Qk2 c9004Qk2 = null;
                    if (!(obj instanceof AbstractC12806Xk2)) {
                        obj = null;
                    }
                    Object obj2 = (AbstractC12806Xk2) obj;
                    if (obj2 != null) {
                        if (!(obj2 instanceof C9548Rk2)) {
                            if (obj2 instanceof C11720Vk2) {
                            }
                            if (c9004Qk2 != null) {
                                c15973bJ3.b = c9004Qk2;
                            }
                        }
                        InterfaceC12263Wk2 interfaceC12263Wk2 = (InterfaceC12263Wk2) obj2;
                        interfaceC12263Wk2.a().b.onNext(EnumC4856Itb.a);
                        this.g0.r();
                        c9004Qk2 = new C9004Qk2(interfaceC12263Wk2.a());
                        if (c9004Qk2 != null) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            wRg.h(e);
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void s(AbstractC7373Nk2 abstractC7373Nk2) {
        C15973bJ3 c15973bJ3 = this.m0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.CaptureFlowImpl.capture failure");
        try {
            synchronized (c15973bJ3) {
                Object obj = c15973bJ3.b;
                C10634Tk2 c10634Tk2 = null;
                if (!(obj instanceof AbstractC12806Xk2)) {
                    obj = null;
                }
                AbstractC12806Xk2 abstractC12806Xk2 = (AbstractC12806Xk2) obj;
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
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void u() {
        C15973bJ3 c15973bJ3 = this.m0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.CaptureFlowImpl.capture ended");
        try {
            synchronized (c15973bJ3) {
                try {
                    Object obj = c15973bJ3.b;
                    C10634Tk2 c10634Tk2 = null;
                    if (!(obj instanceof AbstractC12806Xk2)) {
                        obj = null;
                    }
                    AbstractC12806Xk2 abstractC12806Xk2 = (AbstractC12806Xk2) obj;
                    if (abstractC12806Xk2 != null) {
                        if (abstractC12806Xk2 instanceof C9004Qk2) {
                            c10634Tk2 = C10634Tk2.a;
                        } else if (abstractC12806Xk2 instanceof C11720Vk2) {
                            c10634Tk2 = C10634Tk2.a;
                        }
                        if (c10634Tk2 != null) {
                            c15973bJ3.b = c10634Tk2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            wRg.h(e);
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void d() {
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void j(Efk efk) {
    }
}
