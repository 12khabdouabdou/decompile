package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SpotlightSnapReportParams;
import com.snap.search.api.ui.SearchSafetyReporting;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import com.snap.search.v2.composer.SearchView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: dEf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18553dEf implements InterfaceC42477v7d, FCf, TB3, SearchSafetyReporting {
    public final C10770Tqc X;
    public final InterfaceC32875nwf Y;
    public final C37260rDf Z;
    public final CompositeDisposable a;
    public final C18884dUe b;
    public final WDf c;
    public final C22095fsj e0;
    public final /* synthetic */ FCf f0;
    public final C0973Bre g0;
    public final C38012rn0 h0;
    public C15881bEf i0;
    public SearchView j0;
    public boolean k0;
    public C19899eEf l0;
    public final SingleCache m0;
    public final InterfaceC36376qZ8 t;

    public C18553dEf(C18511dCf c18511dCf, FCf fCf, CompositeDisposable compositeDisposable, C18884dUe c18884dUe, WDf wDf, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C37260rDf c37260rDf, C22095fsj c22095fsj) {
        this.a = compositeDisposable;
        this.b = c18884dUe;
        this.c = wDf;
        this.t = interfaceC36376qZ8;
        this.X = c10770Tqc;
        this.Y = interfaceC32875nwf;
        this.Z = c37260rDf;
        this.e0 = c22095fsj;
        this.f0 = fCf;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c18511dCf, "SearchV2Fragment"));
        this.g0 = c0973Bre;
        this.h0 = C38012rn0.a;
        this.m0 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new S7f(9, this)), c0973Bre.g()));
    }

    @Override // defpackage.FCf
    public final C28915kz3 F0() {
        return this.f0.F0();
    }

    @Override // defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Disposable b = a.b(new C14544aEf(this, 0));
        CompositeDisposable compositeDisposable = this.a;
        compositeDisposable.d(b);
        C15881bEf c15881bEf = new C15881bEf(this, layoutInflater.getContext());
        this.i0 = c15881bEf;
        Singles singles = Singles.a;
        WDf wDf = this.c;
        C11448Ux3 c11448Ux3 = wDf.d;
        if (c11448Ux3 != null) {
            DCf f0 = this.f0.f0();
            VDf vDf = VDf.b;
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c11448Ux3.c;
            SingleZipIterable singleZipIterable = new SingleZipIterable(AbstractC43165ve3.Y(interfaceC34553pC3.j(vDf), interfaceC34553pC3.n(VDf.c), interfaceC34553pC3.n(VDf.t), Single.I(interfaceC34553pC3.i(VDf.Z), interfaceC34553pC3.i(VDf.e0), interfaceC34553pC3.n(VDf.f0), new C46915yRi(14)), interfaceC34553pC3.u(VDf.g0), interfaceC34553pC3.n(VDf.Y)), new C48951zy3(c11448Ux3, 8, f0));
            InterfaceC19582e03 interfaceC19582e03 = wDf.a;
            if (interfaceC19582e03 != null) {
                VDf vDf2 = VDf.h0;
                C8862Qd7 c8862Qd7 = J03.a;
                Single H = interfaceC19582e03.H(vDf2, c8862Qd7);
                InterfaceC19582e03 interfaceC19582e032 = wDf.a;
                if (interfaceC19582e032 != null) {
                    Single l = interfaceC19582e032.l(VDf.i0, c8862Qd7);
                    C19367dq9 c19367dq9 = wDf.c;
                    if (c19367dq9 != null) {
                        SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(Single.H(singleZipIterable, H, l, new SingleMap(((InterfaceC19582e03) c19367dq9.c).l(VDf.j0, c8862Qd7), new C9639Ro9(9, c19367dq9)), new C16669bpf(this, 10, c15881bEf)), new ZDf(this, 0));
                        C0973Bre c0973Bre = this.g0;
                        new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleObserveOn(singleDoOnSubscribe, c0973Bre.g()), c0973Bre.g()), c0973Bre.i()), new ZDf(this, 1)), new C8368Pff(19, c15881bEf))).subscribe(new C14544aEf(this, 1), new ZDf(this, 4), compositeDisposable);
                        return c15881bEf;
                    }
                    AbstractC2032Dq9.T("lensesByCreatorGrpcFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("circumstanceEngine");
                throw null;
            }
            AbstractC2032Dq9.T("circumstanceEngine");
            throw null;
        }
        AbstractC2032Dq9.T("searchConfigProvider");
        throw null;
    }

    @Override // defpackage.FCf
    public final U7d W() {
        return this.f0.W();
    }

    @Override // defpackage.FCf
    public final PerformanceMetricsContext Y() {
        return this.f0.Y();
    }

    public final void a() {
        InputMethodManager inputMethodManager;
        C15881bEf c15881bEf = this.i0;
        if (c15881bEf != null) {
            c15881bEf.requestFocus();
            Object systemService = c15881bEf.getContext().getSystemService("input_method");
            if (systemService instanceof InputMethodManager) {
                inputMethodManager = (InputMethodManager) systemService;
            } else {
                inputMethodManager = null;
            }
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(c15881bEf.getWindowToken(), 0);
            }
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        return null;
    }

    @Override // defpackage.FCf
    public final C17502cSa c() {
        return this.f0.c();
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        if (c9140Qqc.n && AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), this.f0.c())) {
            a();
        }
    }

    @Override // defpackage.FCf
    public final DCf f0() {
        return this.f0.f0();
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void g() {
        SQh sQh = this.c.e;
        if (sQh != null) {
            sQh.h(EnumC13812Zg6.UNKNOWN, 10000L);
        } else {
            AbstractC2032Dq9.T("storyFeedSessionManager");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean m(C25093i7d c25093i7d) {
        return true;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final Context n0(Context context) {
        int i = YDf.a[this.f0.f0().b.ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    i2 = 4;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 3;
            }
        }
        return OOi.a(context, i2);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean o(EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d) {
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onAttach(Context context) {
        this.m0.subscribe(new ZDf(this, 2), new ZDf(this, 3), this.a);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onDestroyView() {
        this.a.dispose();
        this.i0 = null;
        this.j0 = null;
    }

    @Override // com.snap.search.api.ui.SearchSafetyReporting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SearchSafetyReporting.class, composerMarshaller, this);
    }

    @Override // com.snap.search.api.ui.SearchSafetyReporting
    @InterfaceC11469Uy3
    public void reportSingleSnapStory(SpotlightSnapReportParams spotlightSnapReportParams) {
        AbstractC38598sDf.reportSingleSnapStory(this, spotlightSnapReportParams);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean t0() {
        return true;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        SQh sQh = this.c.e;
        if (sQh != null) {
            sQh.i(EnumC13812Zg6.UNKNOWN, Z8d.SEARCH, null);
        } else {
            AbstractC2032Dq9.T("storyFeedSessionManager");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void z(View view, float f) {
        view.setAlpha(f);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void b0() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void i() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void t() {
    }

    @Override // defpackage.TB3
    public final void u0() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void x() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void R(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void l(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void l0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void n(boolean z) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void s(boolean z) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
    }
}
