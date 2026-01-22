package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ads.api.AdOperaViewerEvents$DpaTopSnapClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$DpaTrackInfoEvent;
import com.snap.dpa.DpaComposerEntryPointView;
import com.snap.dpa.DpaPageState;
import com.snap.dpa_api.TopSnapInteractionEventSource;
import com.snap.modules.ad_common_api.IAdFormatEventLogger;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Mt6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7020Mt6 extends WJ9 {
    public final CompositeDisposable A0;
    public final C0973Bre B0;
    public C7564Nt6 C0;
    public final ArrayList D0;
    public final ArrayList E0;
    public final PublishSubject F0;
    public final C6141Ld3 G0;
    public List H0;
    public final C12718Xfi I0;
    public final C12718Xfi J0;
    public final Context p0;
    public final InterfaceC36376qZ8 q0;
    public final C46688yH1 r0;
    public final C21144fA8 s0;
    public final JC t0;
    public final InterfaceC34553pC3 u0;
    public final ComposerDeckContainerFactoryInterface v0;
    public final IAdFormatEventLogger w0;
    public final C12303Wm0 x0;
    public final C38012rn0 y0;
    public final CompositeDisposable z0;

    public C7020Mt6(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C46688yH1 c46688yH1, C21144fA8 c21144fA8, JC jc, InterfaceC34553pC3 interfaceC34553pC3, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, IAdFormatEventLogger iAdFormatEventLogger) {
        this.p0 = context;
        this.q0 = interfaceC36376qZ8;
        this.r0 = c46688yH1;
        this.s0 = c21144fA8;
        this.t0 = jc;
        this.u0 = interfaceC34553pC3;
        this.v0 = composerDeckContainerFactoryInterface;
        this.w0 = iAdFormatEventLogger;
        C47412yp c47412yp = C47412yp.Z;
        this.x0 = FRf.c(c47412yp, c47412yp, "DpaComposerTemplateLayerViewController");
        this.y0 = C38012rn0.a;
        this.z0 = (CompositeDisposable) c46688yH1.j;
        this.A0 = new CompositeDisposable();
        ((IP5) ((InterfaceC32875nwf) c46688yH1.g)).getClass();
        this.B0 = IP5.b(c47412yp, "DpaComposerTemplateLayerViewController");
        this.D0 = new ArrayList();
        this.E0 = new ArrayList();
        this.F0 = new PublishSubject();
        this.G0 = new C6141Ld3(context);
        new C25724ibd();
        this.I0 = new C12718Xfi(new C5393Jt6(this, 0));
        this.J0 = new C12718Xfi(new C5393Jt6(this, 1));
    }

    @Override // defpackage.QG9
    public final View M() {
        return (FrameLayout) this.J0.getValue();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        ((DpaComposerEntryPointView) this.I0.getValue()).destroy();
        this.z0.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        this.A0.d(new ObservableSubscribeOn(this.t0.a(Collections.singletonList(C9740Rt6.class)), this.B0.d()).subscribe(new C5935Kt6(this, 1)));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        C7422Nm9 v = L0().v();
        ((FrameLayout) this.J0.getValue()).setPadding(0, v.a, 0, v.b);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        C7564Nt6 c7564Nt6 = this.C0;
        if (c7564Nt6 != null) {
            F0().e(new AdOperaViewerEvents$DpaTrackInfoEvent(this.h0, c7564Nt6, AbstractC41828ue3.u1(this.D0), AbstractC41828ue3.u1(this.E0)));
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        C7422Nm9 v = L0().v();
        ((FrameLayout) this.J0.getValue()).setPadding(0, v.a, 0, v.b);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        List list;
        C18956dXc c18956dXc = this.h0;
        C23052gbd c23052gbd = AbstractC44652wl.K;
        boolean z = c18956dXc.z(c23052gbd);
        C6141Ld3 c6141Ld3 = this.G0;
        if (z) {
            list = c6141Ld3.b((XVc) c23052gbd.a(this.h0)).b;
        } else {
            C18956dXc c18956dXc2 = this.h0;
            C23052gbd c23052gbd2 = AbstractC44652wl.W;
            if (c18956dXc2.z(c23052gbd2)) {
                XVc xVc = (XVc) c23052gbd2.a(this.h0);
                c6141Ld3.getClass();
                List list2 = xVc.c;
                int size = list2.size();
                Context context = c6141Ld3.a;
                int f = Ewk.f(context, size);
                int f2 = Ewk.f(context, size);
                List list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                int i = 0;
                for (Object obj : list3) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        WVc wVc = (WVc) obj;
                        arrayList.add(new C35569pxc(i, wVc.a, C6141Ld3.a(wVc), f, f2, wVc.n));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                list = arrayList;
            } else {
                list = C38757sL6.a;
            }
        }
        this.H0 = list;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        ((DpaComposerEntryPointView) this.I0.getValue()).getComposerContext(new C6477Lt6(0, this));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        this.F0.onNext(DpaPageState.viewDidFullyDisappear);
        this.D0.clear();
        this.E0.clear();
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        if (c25724ibd != null) {
            c25724ibd.J(AbstractC33955ol.r, null);
        }
    }

    public final void o1(C23463gu6 c23463gu6, int i) {
        int i2;
        double d;
        ((DpaComposerEntryPointView) this.I0.getValue()).getLocationOnScreen(new int[2]);
        double a = c23463gu6.a() + r2[0];
        double b = c23463gu6.b() + r2[1];
        double c = c23463gu6.c() + r2[0];
        Context context = this.p0;
        double C0 = c / AbstractC39113sc5.C0(context);
        double d2 = (c23463gu6.d() + r2[1]) / AbstractC39113sc5.z0(context);
        ArrayList arrayList = this.D0;
        TopSnapInteractionEventSource g = c23463gu6.g();
        g.getClass();
        switch (Qtk.h(g)) {
            case 1:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 9;
                break;
            case 7:
                i2 = 10;
                break;
            default:
                i2 = 1;
                break;
        }
        double h = c23463gu6.h();
        double i3 = c23463gu6.i();
        long currentTimeMillis = System.currentTimeMillis();
        Double j = c23463gu6.j();
        Double e = c23463gu6.e();
        Double e2 = c23463gu6.e();
        Long l = null;
        if (e2 != null) {
            double doubleValue = e2.doubleValue();
            List list = this.H0;
            if (list != null) {
                C35569pxc c35569pxc = (C35569pxc) AbstractC41828ue3.J0(((int) doubleValue) - 1, list);
                if (c35569pxc != null) {
                    l = c35569pxc.f;
                }
            } else {
                AbstractC2032Dq9.T("collectionAdItemViewModels");
                throw null;
            }
        }
        arrayList.add(new GJi(i2, h, i3, C0, d2, a, b, currentTimeMillis, j, e, l, c23463gu6.f()));
        if (c23463gu6.f()) {
            C14828aS6 F0 = F0();
            C18956dXc c18956dXc = this.h0;
            Double e3 = c23463gu6.e();
            if (e3 != null) {
                d = e3.doubleValue();
            } else {
                d = 0.0d;
            }
            F0.e(new AdOperaViewerEvents$DpaTopSnapClickedEvent(c18956dXc, a, b, d, i));
        }
    }
}
