package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: i77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25087i77 extends J04 {
    public final CompositeDisposable Z = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C18394d77 c18394d77;
        C44352wX4 c44352wX4 = ((C14197Zyg) ex0).h0;
        if (c44352wX4 != null) {
            c18394d77 = (C18394d77) c44352wX4.get();
        } else {
            c18394d77 = null;
        }
        if (c18394d77 != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            C44352wX4 c44352wX42 = c18394d77.g0;
            Observable w = Observable.w(((InterfaceC34553pC3) c44352wX42.get()).z(EnumC7653Nxb.G2), ((InterfaceC34553pC3) c44352wX42.get()).z(EnumC7653Nxb.L2), PV5.y);
            N67 n67 = N67.t;
            w.getClass();
            ObservableFilter observableFilter = new ObservableFilter(w, n67);
            C0973Bre c0973Bre = c18394d77.i0;
            c18394d77.h0.d(new ObservableSubscribeOn(observableFilter, c0973Bre.k()).u0(c0973Bre.i()).subscribe(new C14385a77(c18394d77, (FrameLayout) view, layoutParams, 1)));
            this.Z.d(c18394d77);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.Z.j();
    }
}
