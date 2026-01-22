package defpackage;

import android.os.Build;
import android.os.SystemClock;
import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: aX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14927aX1 implements InterfaceC46133xrc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C14927aX1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static boolean a(C17502cSa c17502cSa) {
        if (!"Opera".equals(c17502cSa.a()) && c17502cSa.i0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 0:
                CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) this.b;
                if (!cameraFragmentImpl.Y1 && !CameraFragmentImpl.V1(cameraFragmentImpl, c9140Qqc)) {
                    Arrays.copyOf(new Object[0], 0);
                    cameraFragmentImpl.b2 = false;
                    return;
                }
                boolean z = c9140Qqc.l;
                C25093i7d c25093i7d = c9140Qqc.d;
                C25093i7d c25093i7d2 = c9140Qqc.e;
                InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
                if (z && cameraFragmentImpl.g2(c25093i7d2)) {
                    cameraFragmentImpl.p2(interfaceC8575Ppc, c9140Qqc);
                    if (!a(c25093i7d.c.S0())) {
                        if (c9140Qqc.c != EnumC47469yrc.a) {
                            return;
                        }
                    }
                    cameraFragmentImpl.l2(new C42521v9d(interfaceC8575Ppc));
                    if (CameraFragmentImpl.V1(cameraFragmentImpl, c9140Qqc) && cameraFragmentImpl.Z1().h()) {
                        C25282iG9 c25282iG9 = cameraFragmentImpl.c1;
                        if (c25282iG9 != null) {
                            c25282iG9.c();
                            return;
                        } else {
                            AbstractC2032Dq9.T("launchTracker");
                            throw null;
                        }
                    }
                    return;
                }
                if (c9140Qqc.m && cameraFragmentImpl.g2(c25093i7d) && a(c25093i7d2.c.S0())) {
                    cameraFragmentImpl.l2(new C46530y9d(interfaceC8575Ppc, c25093i7d2));
                    return;
                }
                return;
            case 1:
                if (c9140Qqc.l) {
                    PP8.a((PP8) this.b, c9140Qqc.e.c.S0());
                    return;
                }
                return;
            case 2:
                if (!c9140Qqc.c()) {
                    C12523Wwc.c((C12523Wwc) this.b, c9140Qqc.d.c.S0(), c9140Qqc.e.c.S0());
                    return;
                }
                return;
            case 3:
                C2178Dxc c2178Dxc = (C2178Dxc) this.b;
                c2178Dxc.v0.onNext(c9140Qqc);
                boolean z2 = c9140Qqc.l;
                C25093i7d c25093i7d3 = c9140Qqc.d;
                if (z2) {
                    C25093i7d c25093i7d4 = c9140Qqc.e;
                    C17502cSa S0 = c25093i7d4.c.S0();
                    c25093i7d3.c.S0();
                    c2178Dxc.t.b(S0, c2178Dxc.o(c25093i7d4.c.S0(), c2178Dxc.a));
                }
                c2178Dxc.o0.remove(c25093i7d3.c.S0());
                return;
            default:
                if (Build.VERSION.SDK_INT >= 30) {
                    C45260xCd c45260xCd = new C45260xCd(26, c9140Qqc);
                    C47672z0g c47672z0g = (C47672z0g) this.b;
                    ((C29317lHe) c47672z0g.t).j(new IEd(c47672z0g, c45260xCd));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0138, code lost:
    
        if (r3 == r4) goto L70;
     */
    /* JADX WARN: Type inference failed for: r0v28, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.InterfaceC46133xrc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H0(C9140Qqc c9140Qqc) {
        Long l;
        InterfaceC27636k1f interfaceC27636k1f;
        C17502cSa c17502cSa;
        int i;
        C17502cSa c17502cSa2;
        Object obj;
        Iterator it;
        int i2;
        Boolean bool;
        C47601yxc c47601yxc;
        int i3 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) obj2;
                if (!cameraFragmentImpl.Y1 && !CameraFragmentImpl.V1(cameraFragmentImpl, c9140Qqc)) {
                    Arrays.copyOf(new Object[0], 0);
                    cameraFragmentImpl.b2 = false;
                    return;
                }
                C42661vG4 c42661vG4 = cameraFragmentImpl.O0;
                if (c42661vG4 != null) {
                    ((V92) c42661vG4.get()).e(c9140Qqc);
                    cameraFragmentImpl.J1.onNext(c9140Qqc);
                    C25093i7d c25093i7d = c9140Qqc.e;
                    C17502cSa S0 = c25093i7d.c.S0();
                    C25093i7d c25093i7d2 = c9140Qqc.d;
                    boolean z = c9140Qqc.n;
                    InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
                    if (z && c9140Qqc.m && cameraFragmentImpl.g2(c25093i7d2)) {
                        if (!c9140Qqc.c() && cameraFragmentImpl.Z1().o()) {
                            CameraFragmentImpl.W1(cameraFragmentImpl, true);
                        }
                        if (a(S0)) {
                            cameraFragmentImpl.l2(new C45195x9d(interfaceC8575Ppc));
                        }
                    }
                    boolean z2 = c9140Qqc.l;
                    if (z && z2 && cameraFragmentImpl.g2(c25093i7d) && (a(c25093i7d2.c.S0()) || c9140Qqc.c == EnumC47469yrc.a)) {
                        if (cameraFragmentImpl.b2().a(EnumC9768Rud.J2)) {
                            C44737woi c44737woi = cameraFragmentImpl.y0;
                            if (c44737woi != null) {
                                C17008c52 c17008c52 = cameraFragmentImpl.K0;
                                if (c17008c52 != null) {
                                    C40320tW1 c40320tW1 = C40320tW1.Z;
                                    c40320tW1.getClass();
                                    c44737woi.a(c17008c52.d(new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0("onNavigate.isEnteringCameraPage", Collections.singletonList("CameraFragment")), IL6.a), S0, true), EnumC8723Pwf.X, "CameraFragment");
                                } else {
                                    AbstractC2032Dq9.T("cameraPreparer");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("activityTaskScoper");
                                throw null;
                            }
                        }
                        if ((interfaceC8575Ppc instanceof W42) && !(interfaceC8575Ppc instanceof E42)) {
                            Arrays.copyOf(new Object[0], 0);
                            cameraFragmentImpl.L1.b = (W42) interfaceC8575Ppc;
                        } else if ((((W42) cameraFragmentImpl.L1.b) instanceof C16986c42) && !(interfaceC8575Ppc instanceof C46828yNf)) {
                            Arrays.copyOf(new Object[0], 0);
                        } else {
                            Arrays.copyOf(new Object[0], 0);
                            cameraFragmentImpl.L1.b = null;
                        }
                        Arrays.copyOf(new Object[]{(W42) cameraFragmentImpl.L1.b}, 1);
                        if (!cameraFragmentImpl.Z1().C()) {
                            boolean V1 = CameraFragmentImpl.V1(cameraFragmentImpl, c9140Qqc);
                            CompositeDisposable compositeDisposable = cameraFragmentImpl.E1;
                            if (!V1) {
                                M8d m8d = cameraFragmentImpl.i1;
                                if (m8d != null) {
                                    compositeDisposable.d(m8d.a(cameraFragmentImpl.g2, c9140Qqc, c25093i7d).subscribe());
                                    l = null;
                                } else {
                                    AbstractC2032Dq9.T("pageToSnappablePayloadDelegate");
                                    throw null;
                                }
                            } else {
                                l = null;
                                M8d m8d2 = cameraFragmentImpl.i1;
                                if (m8d2 != null) {
                                    compositeDisposable.d(m8d2.a(cameraFragmentImpl.g2, null, c25093i7d).subscribe());
                                } else {
                                    AbstractC2032Dq9.T("pageToSnappablePayloadDelegate");
                                    throw null;
                                }
                            }
                            cameraFragmentImpl.g2 = l;
                        }
                        cameraFragmentImpl.u2();
                        cameraFragmentImpl.l2(new C43858w9d(interfaceC8575Ppc));
                    }
                    if (cameraFragmentImpl.g2(c25093i7d) && !z2 && !(interfaceC8575Ppc instanceof C27689k42)) {
                        Arrays.copyOf(new Object[0], 0);
                        cameraFragmentImpl.L1.b = null;
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("cameraSessionManager");
                throw null;
            case 1:
                PP8 pp8 = (PP8) obj2;
                if (c9140Qqc.n) {
                    C17502cSa S02 = c9140Qqc.d.c.S0();
                    C17502cSa S03 = c9140Qqc.e.c.S0();
                    boolean c = c9140Qqc.c();
                    ((C8241Oze) pp8.d).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    pp8.h = false;
                    B9d b = pp8.b(S02, c);
                    B9d b2 = pp8.b(S03, c);
                    C17502cSa c17502cSa3 = b.a;
                    if (c17502cSa3 != null && (c17502cSa = b2.a) != null) {
                        C37704rZ c37704rZ = pp8.g;
                        if (c37704rZ != null) {
                            ((LinkedHashSet) c37704rZ.g).clear();
                            ArrayList arrayList = (ArrayList) c37704rZ.d;
                            if (arrayList != null) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    NP8 np8 = (NP8) it2.next();
                                    S0h a = np8.a(c17502cSa3);
                                    S0h a2 = np8.a(c17502cSa);
                                    if (a != null) {
                                        i = a.a;
                                    } else {
                                        i = 0;
                                    }
                                    EnumC3604Gl9 enumC3604Gl9 = c9140Qqc.a;
                                    if (i != i3) {
                                        if (a2 != null) {
                                            i2 = a2.a;
                                            break;
                                        } else {
                                            i2 = 0;
                                            break;
                                        }
                                    }
                                    if (!((LinkedHashMap) c37704rZ.e).containsKey(np8)) {
                                        WRg wRg = XRg.a;
                                        int e = wRg.e("<*>");
                                        try {
                                            ?? r1 = np8.d;
                                            if (a != null) {
                                                c17502cSa2 = c17502cSa3;
                                                obj = a.b;
                                            } else {
                                                c17502cSa2 = c17502cSa3;
                                                obj = null;
                                            }
                                            it = it2;
                                            r1.N(obj, c37704rZ.b(np8));
                                            c37704rZ.d(a, a2, np8, enumC3604Gl9);
                                            wRg.h(e);
                                            c17502cSa3 = c17502cSa2;
                                            it2 = it;
                                            i3 = 1;
                                        } catch (Throwable th) {
                                            C48592zhi c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(e);
                                            }
                                            throw th;
                                        }
                                    }
                                    c17502cSa2 = c17502cSa3;
                                    it = it2;
                                    c37704rZ.d(a, a2, np8, enumC3604Gl9);
                                    c17502cSa3 = c17502cSa2;
                                    it2 = it;
                                    i3 = 1;
                                }
                            }
                            pp8.h = true;
                        } else {
                            AbstractC2032Dq9.T("hovaComponentsController");
                            throw null;
                        }
                    }
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    String a3 = S03.a();
                    C34515pA8 c34515pA8 = (C34515pA8) pp8.c;
                    c34515pA8.getClass();
                    if (C34515pA8.b.contains(a3)) {
                        c34515pA8.a.l(AbstractC2032Dq9.X(EnumC20818evd.p2, "main_page_type", a3), elapsedRealtime2);
                        return;
                    }
                    return;
                }
                if (pp8.h) {
                    C37704rZ c37704rZ2 = pp8.g;
                    if (c37704rZ2 != null) {
                        ArrayList<NP8> arrayList2 = (ArrayList) c37704rZ2.d;
                        if (arrayList2 != null) {
                            for (NP8 np82 : arrayList2) {
                                if (!((LinkedHashSet) c37704rZ2.g).contains(np82) && (interfaceC27636k1f = (InterfaceC27636k1f) ((LinkedHashMap) c37704rZ2.f).get(np82)) != null) {
                                    interfaceC27636k1f.a(c9140Qqc.i);
                                }
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("hovaComponentsController");
                    throw null;
                }
                return;
            case 2:
                if (c9140Qqc.c() && c9140Qqc.n) {
                    ((C12523Wwc) obj2).f.a(c9140Qqc.e.c.S0());
                    return;
                }
                return;
            case 3:
                boolean z3 = c9140Qqc.l;
                C25093i7d c25093i7d3 = c9140Qqc.d;
                C25093i7d c25093i7d4 = c9140Qqc.e;
                C2178Dxc c2178Dxc = (C2178Dxc) obj2;
                if (z3 && c9140Qqc.g == 2) {
                    C3312Fxc c3312Fxc = c2178Dxc.t;
                    C17502cSa S04 = c25093i7d4.c.S0();
                    c25093i7d3.c.S0();
                    c3312Fxc.b(S04, c2178Dxc.o(c25093i7d4.c.S0(), c2178Dxc.a));
                    return;
                }
                if (!c9140Qqc.h) {
                    int ordinal = c9140Qqc.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            bool = null;
                        } else {
                            bool = Boolean.TRUE;
                        }
                    } else {
                        bool = Boolean.FALSE;
                    }
                    if (bool != null) {
                        C3312Fxc c3312Fxc2 = c2178Dxc.t;
                        C17502cSa S05 = c25093i7d3.c.S0();
                        C17502cSa S06 = c25093i7d4.c.S0();
                        if (c3312Fxc2.s && AbstractC2032Dq9.j(c3312Fxc2.f.get(S05), Boolean.FALSE)) {
                            AbstractC18396d79 abstractC18396d79 = c3312Fxc2.p;
                            if (abstractC18396d79 != null) {
                                c47601yxc = (C47601yxc) abstractC18396d79.get(S05);
                            } else {
                                c47601yxc = null;
                            }
                            C17502cSa c17502cSa4 = c3312Fxc2.r;
                            if (c47601yxc != null && c17502cSa4 != null) {
                                C9987Sf2 c9987Sf2 = c47601yxc.b;
                                c9987Sf2.getLeft();
                                c9987Sf2.getRight();
                                AbstractC18396d79 abstractC18396d792 = c3312Fxc2.p;
                                if (abstractC18396d792 != null && abstractC18396d792.containsKey(S06) && !c17502cSa4.equals(S06)) {
                                    ((GL6) c3312Fxc2.i.getValue()).getClass();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 0:
                CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) this.b;
                if (!cameraFragmentImpl.Y1) {
                    Arrays.copyOf(new Object[0], 0);
                    cameraFragmentImpl.b2 = false;
                    return;
                }
                C25093i7d c25093i7d = c9140Qqc.d;
                boolean g2 = cameraFragmentImpl.g2(c25093i7d);
                InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
                if (g2) {
                    cameraFragmentImpl.l2(new C42521v9d(interfaceC8575Ppc));
                    cameraFragmentImpl.p2(interfaceC8575Ppc, c9140Qqc);
                    if (c9140Qqc.n && !c9140Qqc.c() && cameraFragmentImpl.Z1().o()) {
                        CameraFragmentImpl.W1(cameraFragmentImpl, false);
                        return;
                    }
                    return;
                }
                if (cameraFragmentImpl.g2(c9140Qqc.e)) {
                    if (c25093i7d.c.S0().i0) {
                        cameraFragmentImpl.l2(new C45195x9d(interfaceC8575Ppc));
                        return;
                    } else {
                        cameraFragmentImpl.l2(new C46530y9d(interfaceC8575Ppc, c25093i7d));
                        return;
                    }
                }
                return;
            case 1:
                PP8.a((PP8) this.b, c9140Qqc.d.c.S0());
                return;
            case 2:
                if (c9140Qqc.c()) {
                    C25093i7d c25093i7d2 = c9140Qqc.e;
                    C12523Wwc.c((C12523Wwc) this.b, c25093i7d2.c.S0(), c25093i7d2.c.S0());
                    return;
                }
                return;
            case 3:
                C2178Dxc c2178Dxc = (C2178Dxc) this.b;
                c2178Dxc.v0.onNext(c9140Qqc);
                C25093i7d c25093i7d3 = c9140Qqc.d;
                C17502cSa S0 = c25093i7d3.c.S0();
                WRa wRa = c25093i7d3.c;
                wRa.S0();
                c2178Dxc.t.b(S0, c2178Dxc.o(wRa.S0(), c2178Dxc.a));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
        int i2 = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        switch (this.a) {
            case 0:
                return "CameraFragmentImplSubscriber";
            case 1:
                return "HovaControllerImplSubscriber";
            case 2:
                return "NgsActionBarModeSwitcherSubscriber";
            case 3:
                return "NgsNavigationBarControllerSubscriber";
            default:
                return "ProcessStateSummaryNavigationSubscriber";
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
        int i = this.a;
    }

    private final void A(C9140Qqc c9140Qqc) {
    }

    private final void B(C9140Qqc c9140Qqc) {
    }

    private final void I(C12942Xqc c12942Xqc) {
    }

    private final void J(C12942Xqc c12942Xqc) {
    }

    private final void K(C12942Xqc c12942Xqc) {
    }

    private final void L(C12942Xqc c12942Xqc) {
    }

    private final void M(C12942Xqc c12942Xqc) {
    }

    private final void l(C9140Qqc c9140Qqc) {
    }

    private final void m(C9140Qqc c9140Qqc) {
    }

    private final void n(C9140Qqc c9140Qqc) {
    }

    private final void o(C9140Qqc c9140Qqc) {
    }

    private final void p(C9140Qqc c9140Qqc) {
    }

    private final void q(C9140Qqc c9140Qqc) {
    }

    private final void r(C9140Qqc c9140Qqc) {
    }

    private final void s(C9140Qqc c9140Qqc) {
    }

    private final void t(C9140Qqc c9140Qqc) {
    }

    private final void u(C9140Qqc c9140Qqc) {
    }

    private final void v(C9140Qqc c9140Qqc) {
    }

    private final void w(C9140Qqc c9140Qqc) {
    }

    private final void x(C9140Qqc c9140Qqc) {
    }

    private final void y(C9140Qqc c9140Qqc) {
    }

    private final void z(C9140Qqc c9140Qqc) {
    }

    private final void b(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void c(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void d(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void e(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void f(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void C(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void D(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void F(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void G(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void H(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void g(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void h(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void i(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void j(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void k(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
