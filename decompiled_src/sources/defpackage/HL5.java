package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ad_format.TapTooltipView;
import com.snap.ads.api.AdOperaViewerEvents$UpdateTapTooltipVisibility;
import com.snap.ads.api.AdOperaViewerEvents$WebViewAttachmentTriggered;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class HL5 extends WJ9 {
    public final Object A0;
    public final Object B0;
    public final Object C0;
    public final /* synthetic */ int p0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public final Object t0;
    public final Object u0;
    public final Object v0;
    public final Object w0;
    public Object x0;
    public final Object y0;
    public Object z0;

    public HL5(Context context, C46688yH1 c46688yH1, C33698oZ5 c33698oZ5) {
        this.p0 = 1;
        this.t0 = c46688yH1;
        this.u0 = c33698oZ5;
        FrameLayout frameLayout = new FrameLayout(context);
        this.v0 = frameLayout;
        this.w0 = BehaviorSubject.c1();
        this.y0 = frameLayout;
        this.z0 = new DVc(19, this);
        this.A0 = new HJ(this, 16, context);
        this.B0 = new HBh(this, 4, context);
        this.C0 = new C19728e6h(10, this);
    }

    @Override // defpackage.AbstractC43003vWc
    public InterfaceC5618Ke2 C0() {
        switch (this.p0) {
            case 0:
                return (C40987u0e) this.B0;
            default:
                return super.C0();
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        switch (this.p0) {
            case 0:
                return o1().a().getView();
            default:
                return (FrameLayout) this.y0;
        }
    }

    @Override // defpackage.QG9
    public boolean S() {
        switch (this.p0) {
            case 0:
                if (((Boolean) C18956dXc.w2.a(this.h0)).booleanValue()) {
                    o1().c();
                    return true;
                }
                return false;
            default:
                return super.S();
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        switch (this.p0) {
            case 0:
                super.X();
                if (this.X) {
                    this.X = ((CUj) ((FPa) o1().e.get())).x;
                }
                o1().a().j();
                this.q0 = false;
                F0().g((DVc) this.A0);
                if (this.s0) {
                    o1().a().d(8);
                    this.s0 = false;
                    o1().a().t();
                }
                o1().a().getClass();
                ((CompositeDisposable) this.C0).dispose();
                return;
            default:
                super.X();
                ((CompositeDisposable) ((C46688yH1) this.t0).j).j();
                F0().g((DVc) this.z0);
                TapTooltipView tapTooltipView = (TapTooltipView) this.x0;
                if (tapTooltipView != null) {
                    tapTooltipView.destroy();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void Y0() {
        switch (this.p0) {
            case 0:
                o1().g = this;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void a1(C25724ibd c25724ibd) {
        switch (this.p0) {
            case 0:
                q1();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        boolean z;
        switch (this.p0) {
            case 0:
                XRg.a.i("Opera.WebView:ControllerOnPrepare");
                F0().c(AdOperaViewerEvents$WebViewAttachmentTriggered.class, (DVc) this.A0);
                o1().e();
                q1();
                if (!((Boolean) C18956dXc.k2.a(this.h0)).booleanValue()) {
                    o1().a().getClass();
                    z = false;
                } else {
                    z = true;
                }
                this.s0 = z;
                return;
            default:
                F0().c(AdOperaViewerEvents$UpdateTapTooltipVisibility.class, (DVc) this.z0);
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void g1() {
        switch (this.p0) {
            case 0:
                o1().g(AbstractC41191u9k.A(this.h0));
                OIj a = o1().a();
                String str = (String) C18956dXc.J2.a(this.h0);
                ArrayList arrayList = new ArrayList();
                if (((Boolean) C18956dXc.K2.a(this.h0)).booleanValue()) {
                    arrayList.add("panda");
                }
                a.f(str, arrayList);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public boolean j1() {
        switch (this.p0) {
            case 0:
                return true;
            default:
                return super.j1();
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        switch (this.p0) {
            case 0:
                XRg.a.i("Opera.WebView:ControllerOnStart");
                C26050iq9 o1 = o1();
                EVj eVj = o1.f;
                o1.b.a(5, Integer.valueOf(eVj.U), eVj.a, eVj.T);
                if (!this.r0) {
                    this.r0 = true;
                    o1().d();
                }
                Integer num = (Integer) AbstractC44652wl.u2.a(this.h0);
                if (num != null) {
                    int intValue = num.intValue();
                    this.z0 = new RunnableC11779Vmj(19, this);
                    M().postDelayed((RunnableC11779Vmj) this.z0, intValue);
                }
                if (!this.q0) {
                    o1().a().y(new MOc((Context) this.t0, F0(), this.h0, this, o1(), (B73) this.w0));
                    this.q0 = true;
                }
                if (this.s0) {
                    o1().a().i(new GL5(this, 0));
                }
                o1().a().getClass();
                return;
            default:
                TapTooltipView tapTooltipView = (TapTooltipView) this.x0;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.w0;
                C33698oZ5 c33698oZ5 = (C33698oZ5) this.u0;
                if (tapTooltipView == null) {
                    C4176Hmi c4176Hmi = TapTooltipView.Companion;
                    C46688yH1 c46688yH1 = (C46688yH1) this.t0;
                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c46688yH1.c;
                    C4718Imi i = c33698oZ5.i(this.h0);
                    C3092Fmi c3092Fmi = new C3092Fmi(AbstractC47874z9k.h(behaviorSubject), (ICOFStore) c46688yH1.i, (HJ) this.A0, (C19728e6h) this.C0, (HBh) this.B0);
                    c4176Hmi.getClass();
                    TapTooltipView tapTooltipView2 = new TapTooltipView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(tapTooltipView2, TapTooltipView.access$getComponentPath$cp(), i, c3092Fmi, null, null, null);
                    this.x0 = tapTooltipView2;
                    FrameLayout frameLayout = (FrameLayout) this.v0;
                    frameLayout.addView(tapTooltipView2);
                    frameLayout.setVisibility(8);
                } else {
                    tapTooltipView.setViewModel(c33698oZ5.i(this.h0));
                }
                C18956dXc c18956dXc = this.h0;
                C23052gbd c23052gbd = AbstractC44652wl.M2;
                if (c23052gbd.a(c18956dXc) != null && !this.s0) {
                    long j = ((C2500Emi) c23052gbd.a(this.h0)).a;
                    long j2 = ((C2500Emi) c23052gbd.a(this.h0)).b;
                    RunnableC1416Cmi runnableC1416Cmi = new RunnableC1416Cmi(this, 0);
                    TapTooltipView tapTooltipView3 = (TapTooltipView) this.x0;
                    if (tapTooltipView3 != null) {
                        tapTooltipView3.postDelayed(runnableC1416Cmi, j);
                    }
                    RunnableC1416Cmi runnableC1416Cmi2 = new RunnableC1416Cmi(this, 1);
                    TapTooltipView tapTooltipView4 = (TapTooltipView) this.x0;
                    if (tapTooltipView4 != null) {
                        tapTooltipView4.postDelayed(runnableC1416Cmi2, j2);
                        return;
                    }
                    return;
                }
                TapTooltipView tapTooltipView5 = (TapTooltipView) this.x0;
                if (tapTooltipView5 != null) {
                    tapTooltipView5.setVisibility(8);
                }
                behaviorSubject.onNext(Boolean.FALSE);
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void l0(Z39 z39) {
        switch (this.p0) {
            case 0:
                o1().f(new BVj((WIj) z39.b));
                if (((RunnableC11779Vmj) this.z0) != null) {
                    M().removeCallbacks((RunnableC11779Vmj) this.z0);
                    this.z0 = null;
                    this.h0.J(C18956dXc.W1, Boolean.FALSE);
                }
                this.r0 = false;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void l1() {
        switch (this.p0) {
            case 0:
                super.l1();
                C26050iq9 o1 = o1();
                CUj cUj = (CUj) o1.b();
                cUj.o();
                EVj eVj = cUj.o;
                if (eVj != null) {
                    if (eVj.g != null) {
                        cUj.e().f(CWj.a);
                        cUj.e().f(C36237qSe.a);
                    }
                    o1.g = null;
                    return;
                }
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            default:
                super.l1();
                return;
        }
    }

    @Override // defpackage.QG9
    public void n0(C25724ibd c25724ibd) {
        Long l;
        switch (this.p0) {
            case 0:
                if (c25724ibd != null) {
                    C47019yWj d = ((C48356zWj) o1().a.get()).d();
                    c25724ibd.J(AS6.C, Boolean.valueOf(d.c));
                    c25724ibd.J(AS6.D, Boolean.valueOf(d.d));
                    c25724ibd.J(AS6.E, Long.valueOf(d.k));
                    c25724ibd.J(AS6.P, d.j);
                    c25724ibd.J(AS6.F, Long.valueOf(d.l));
                    c25724ibd.J(AS6.G, Long.valueOf(d.n));
                    C23052gbd c23052gbd = AS6.S;
                    if (d.o != null) {
                        l = Long.valueOf(r2.intValue());
                    } else {
                        l = null;
                    }
                    c25724ibd.J(c23052gbd, l);
                    c25724ibd.J(AS6.T, Boolean.valueOf(d.v));
                    if (d.r) {
                        c25724ibd.J(AS6.a, WIj.t0);
                    }
                    if (((Boolean) C18956dXc.U1.a(this.h0)).booleanValue()) {
                        c25724ibd.J(AS6.j0, C18956dXc.T1.a(this.h0));
                        c25724ibd.J(AS6.i0, C18956dXc.S1.a(this.h0));
                        c25724ibd.J(AS6.l0, C18956dXc.R1.a(this.h0));
                        c25724ibd.J(AS6.k0, EnumC13982Zo9.a);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    public C26050iq9 o1() {
        return (C26050iq9) ((C12718Xfi) this.x0).getValue();
    }

    public void p1(int i) {
        if (this.s0) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    o1().a().d(8);
                    return;
                }
                return;
            }
            o1().a().d(0);
        }
    }

    public void q1() {
        C7422Nm9 v = L0().v();
        LZj.f0(M(), 0);
        LZj.g0(M(), 0);
        LZj.h0(M(), v.a);
    }

    @Override // defpackage.QG9
    public Completable z(Canvas canvas) {
        switch (this.p0) {
            case 0:
                return o1().a().draw(canvas);
            default:
                return super.z(canvas);
        }
    }

    public HL5(Context context, C25504iR1 c25504iR1, B73 b73, J7d j7d) {
        this.p0 = 0;
        this.p0 = 0;
        this.t0 = context;
        this.v0 = c25504iR1;
        this.w0 = b73;
        this.x0 = new C12718Xfi(new GL5(this, 2));
        this.y0 = new C12718Xfi(new GL5(this, 1));
        this.A0 = new DVc(28, this);
        this.B0 = new C40987u0e(3, this);
        this.u0 = context;
        this.C0 = new CompositeDisposable();
    }
}
