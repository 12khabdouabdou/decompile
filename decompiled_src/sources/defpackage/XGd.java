package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class XGd extends AbstractC37434rM0 implements SWd {
    public final InterfaceC32875nwf A0;
    public final C18282d25 B0;
    public final EPd C0;
    public final InterfaceC16558bke D0;
    public final InterfaceC34553pC3 E0;
    public final InterfaceC8509Pm9 F0;
    public final J7d G0;
    public final C23933hFh H0;
    public final C18282d25 I0;
    public final C12547Wxf J0;
    public final UHf K0;
    public final C16211bUd L0;
    public final C41135u78 M0;
    public final C12613Xai N0;
    public final AHh O0;
    public final InterfaceC7706Oa1 P0;
    public final B73 Q0;
    public final C40594tih R0;
    public final C48083zJh S0;
    public final InterfaceC40973u00 T0;
    public final C12303Wm0 U0;
    public final C0973Bre V0;
    public final InterfaceC16558bke W0;
    public final C18282d25 X0;
    public final C12718Xfi Y0;
    public final C12718Xfi Z0;
    public final C18282d25 a1;
    public final C18282d25 b1;
    public final C12718Xfi c1;
    public final InterfaceC16558bke d1;
    public EnumC21485fQd e1;
    public final C12718Xfi f1;
    public final C38012rn0 g1;
    public final C12718Xfi h1;
    public final String i1;
    public final String j1;

    public XGd(InterfaceC32875nwf interfaceC32875nwf, C18282d25 c18282d25, C18282d25 c18282d252, EPd ePd, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke3, C18282d25 c18282d253, C18282d25 c18282d254, InterfaceC8509Pm9 interfaceC8509Pm9, J7d j7d, C18282d25 c18282d255, C46691yH4 c46691yH4, C23933hFh c23933hFh, C18282d25 c18282d256, C12547Wxf c12547Wxf, UHf uHf, C16211bUd c16211bUd, C18282d25 c18282d257, C41135u78 c41135u78, C12613Xai c12613Xai, AHh aHh, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, C40594tih c40594tih, C48083zJh c48083zJh, InterfaceC40973u00 interfaceC40973u00) {
        this.A0 = interfaceC32875nwf;
        this.B0 = c18282d252;
        this.C0 = ePd;
        this.D0 = interfaceC16558bke;
        this.E0 = interfaceC34553pC3;
        this.F0 = interfaceC8509Pm9;
        this.G0 = j7d;
        this.H0 = c23933hFh;
        this.I0 = c18282d256;
        this.J0 = c12547Wxf;
        this.K0 = uHf;
        this.L0 = c16211bUd;
        this.M0 = c41135u78;
        this.N0 = c12613Xai;
        this.O0 = aHh;
        this.P0 = interfaceC7706Oa1;
        this.Q0 = b73;
        this.R0 = c40594tih;
        this.S0 = c48083zJh;
        this.T0 = interfaceC40973u00;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.U0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "PostTool");
        this.V0 = new C0973Bre(new C12303Wm0(c25495iQd, "PostTool"));
        this.W0 = interfaceC16558bke3;
        this.X0 = c18282d25;
        this.Y0 = new C12718Xfi(new EDd(c46691yH4, 5, this));
        this.Z0 = new C12718Xfi(new JSc(0, c18282d257, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12));
        this.a1 = c18282d254;
        this.b1 = c18282d253;
        this.c1 = new C12718Xfi(IGd.X);
        this.d1 = interfaceC16558bke2;
        this.f1 = new C12718Xfi(new TGd(this, 1));
        Collections.singletonList("PostTool");
        this.g1 = C38012rn0.a;
        this.h1 = new C12718Xfi(new TGd(this, 0));
        this.i1 = ((LSg) c18282d255.get()).a;
        this.j1 = "post_tool";
    }

    @Override // defpackage.SWd
    public final boolean A(Q1c q1c) {
        return ((GestureDetector) this.f1.getValue()).onTouchEvent(q1c.d);
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.B0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean P() {
        return true;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return LZj.p0(new ObservableFilter(observable, new C20168eRc(7, this)).W(C13589Yvd.e0), new VGd(this, 3), J());
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return L3g.j0(FRd.a, FRd.b);
    }

    public final C10770Tqc V() {
        return (C10770Tqc) this.a1.get();
    }

    public final void W(List list, boolean z, boolean z2) {
        ((C44077wK) this.D0.get()).p(new C17546cUd(null, null, null, null, null, null, null, 0, list.size(), false, true, false, false, null, null, false, null, false, false, 523007));
        I().b.setEnabled(false);
        Single b = this.C0.b(false);
        LZj.x0(new ObservableFlatMapSingle(this.H0.e().N0(1L), new C18409d80(this, list, z, z2, 17)).f0(new WGd(this, 0, new SingleFlatMap(new SingleDoOnSuccess(AbstractC30628mG8.i(b, b, this.V0.i()), new VGd(this, 2)), new C10666Tld(13, this)))), new VGd(this, 1), J());
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.j1;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        EnumC21485fQd enumC21485fQd = this.e1;
        if (enumC21485fQd != null) {
            Iterator it = c44175wOd.a().iterator();
            while (it.hasNext()) {
                ((S86) it.next()).l = enumC21485fQd;
            }
        }
        Iterator it2 = c44175wOd.a().iterator();
        while (it2.hasNext()) {
            ((S86) it2.next()).G3 = Boolean.valueOf(this.Y);
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        EnumC21485fQd enumC21485fQd;
        boolean z;
        S86 s862 = (S86) AbstractC43047vYf.S0(interfaceC37699rYf);
        if (s862 != null) {
            enumC21485fQd = s862.l;
        } else {
            enumC21485fQd = null;
        }
        s86.l = enumC21485fQd;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        Iterator it = c21531fSi.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((S86) c21531fSi.b.invoke(it.next())).G3, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        s86.G3 = Boolean.valueOf(z);
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        boolean k = Clk.k(this.C0.e(), false);
        CompositeDisposable d = this.S0.d();
        CompositeDisposable J2 = J();
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        J2.d(d);
        ImageView imageView = new ImageView(context);
        C18282d25 c18282d25 = this.B0;
        C18924dWd c18924dWd = (C18924dWd) c18282d25.get();
        C18924dWd c18924dWd2 = (C18924dWd) c18282d25.get();
        C18924dWd c18924dWd3 = (C18924dWd) c18282d25.get();
        ZVd zVd = new ZVd(context, c28791kta.b, c28791kta.a, imageView, c28791kta.c, abstractC38772sM0, c18924dWd, c18924dWd2.g, c18924dWd3.i, k);
        zVd.a();
        this.Z = zVd;
        InterfaceC40165tOd interfaceC40165tOd = (InterfaceC40165tOd) c28791kta.b;
        UHf uHf = this.K0;
        Observable d0 = ((ZGd) uHf.t).a(null).d0(new C0893Bnh(9, uHf), false);
        d0.getClass();
        ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(d0);
        C0973Bre c0973Bre = this.V0;
        LZj.t0(new MaybeObserveOn(new MaybeSubscribeOn(observableElementAtMaybe, c0973Bre.g()), c0973Bre.i()), new EGd(1, interfaceC40165tOd), J());
        return I();
    }
}
