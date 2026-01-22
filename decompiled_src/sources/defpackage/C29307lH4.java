package defpackage;

import android.app.Activity;
import android.view.KeyEvent;
import com.snap.catalina.core.CatalinaActivity;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snap.spectacles.lib.fragments.SpectaclesOnboardingFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: lH4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29307lH4 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C29307lH4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [Hic, java.lang.Object] */
    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                CatalinaActivity catalinaActivity = (CatalinaActivity) obj;
                C26633jH4 c26633jH4 = (C26633jH4) this.b;
                FY4 fy4 = c26633jH4.a;
                catalinaActivity.s0 = new C38498s91((C0103Ac1) fy4.S1.get(), c26633jH4.a(), fy4.l(), Z5c.a, c26633jH4.b());
                catalinaActivity.u0 = (InterfaceC40193tQ) c26633jH4.N1.get();
                C38755sL4 c38755sL4 = c26633jH4.l0;
                catalinaActivity.v0 = c38755sL4;
                Activity activity = (Activity) c26633jH4.m0.a;
                XF4 xf4 = c26633jH4.P1;
                C36351qY4 c36351qY4 = c26633jH4.b;
                catalinaActivity.w0 = new C39462ss2(activity, new C3957Hc9(xf4, c36351qY4.e), c26633jH4.j());
                catalinaActivity.x0 = new CompositeDisposable();
                FY4 fy42 = c26633jH4.a;
                fy42.C();
                catalinaActivity.y0 = fy42.Q();
                catalinaActivity.z0 = (PP8) c26633jH4.b1.get();
                catalinaActivity.A0 = (InterfaceC8509Pm9) c26633jH4.u0.get();
                catalinaActivity.B0 = (C35165pf3) c26633jH4.Y1.get();
                catalinaActivity.C0 = (KeyEvent.Callback) c26633jH4.Z1.get();
                catalinaActivity.D0 = c26633jH4.f0.e();
                catalinaActivity.E0 = (C29229lDa) c26633jH4.Y.c.get();
                Activity activity2 = (Activity) c26633jH4.m0.a;
                C10770Tqc c10770Tqc = (C10770Tqc) c26633jH4.I0.get();
                SDa sDa = (SDa) c38755sL4.q2.get();
                C14441a9j j = c26633jH4.j();
                C20086eNe c20086eNe = c36351qY4.e;
                catalinaActivity.F0 = new C43941wDa(activity2, c10770Tqc, sDa, j, c20086eNe);
                catalinaActivity.G0 = c26633jH4.a2;
                catalinaActivity.H0 = (C10770Tqc) c26633jH4.I0.get();
                catalinaActivity.I0 = (C3291Fwc) c26633jH4.t1.get();
                catalinaActivity.J0 = C11871Vr6.a(c26633jH4.H0);
                catalinaActivity.K0 = c26633jH4.g();
                catalinaActivity.L0 = (InterfaceC32875nwf) c26633jH4.o0.get();
                Activity activity3 = (Activity) c26633jH4.m0.a;
                C15880bEe h = c26633jH4.h();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c26633jH4.o0.get();
                C26327j30 g = fy42.g();
                InterfaceC37338rH9 a = C11871Vr6.a(c26633jH4.d2);
                XF4 xf42 = c26633jH4.c2;
                catalinaActivity.M0 = new Ks2(activity3, c36351qY4.e, c36351qY4.b, h, interfaceC32875nwf, g, a, xf42);
                catalinaActivity.N0 = (InterfaceC35114pci) c26633jH4.S0.get();
                C11871Vr6.a(c26633jH4.e2);
                catalinaActivity.O0 = c26633jH4.j();
                return;
            case 1:
                Shake2ReportFragment shake2ReportFragment = (Shake2ReportFragment) obj;
                C15995bK4 c15995bK4 = (C15995bK4) this.b;
                shake2ReportFragment.w0 = ((C26354j45) ((C6453Ls3) ((InterfaceC15222ake) c15995bK4.C).get()).a("ShakeBusComponent", C26354j45.class, false, new C37851rff((YI4) c15995bK4.z, 2))).u();
                FY4 fy43 = (FY4) c15995bK4.a;
                fy43.o();
                shake2ReportFragment.x0 = ((C45709xY4) c15995bK4.d).i();
                shake2ReportFragment.y0 = (InterfaceC14452aA8) ((YI4) c15995bK4.l).get();
                shake2ReportFragment.z0 = (C10770Tqc) ((InterfaceC15222ake) c15995bK4.A).get();
                shake2ReportFragment.A0 = GWe.a;
                shake2ReportFragment.B0 = fy43.s0();
                shake2ReportFragment.C0 = (C46533y9g) ((YI4) c15995bK4.p).get();
                shake2ReportFragment.D0 = ((C14637aJ4) c15995bK4.e).u();
                return;
            default:
                SpectaclesOnboardingFragment spectaclesOnboardingFragment = (SpectaclesOnboardingFragment) obj;
                C14339a55 c14339a55 = (C14339a55) this.b;
                spectaclesOnboardingFragment.w0 = c14339a55.b.w0();
                InterfaceC8724Pwg interfaceC8724Pwg = c14339a55.b;
                spectaclesOnboardingFragment.y0 = interfaceC8724Pwg.m();
                B35 b35 = c14339a55.p0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c14339a55.s0.get();
                FY4 fy44 = c14339a55.a;
                C46358y1h c46358y1h = new C46358y1h(interfaceC34553pC3, 8, fy44.M());
                InterfaceC7706Oa1 i = fy44.i();
                InterfaceC27835kAg i2 = c14339a55.Z.i();
                ?? obj2 = new Object();
                spectaclesOnboardingFragment.z0 = new W8h(b35, c46358y1h, i, new C47695z1h(i2, obj2, interfaceC8724Pwg.getContext()), c14339a55.q0);
                return;
        }
    }
}
