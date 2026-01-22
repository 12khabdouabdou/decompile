package defpackage;

import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Sv7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10327Sv7 implements InterfaceC11902Vsh {
    public final Observable X;
    public final InterfaceC34553pC3 Y;
    public final C42661vG4 Z;
    public final InterfaceC16558bke a;
    public final Observable b;
    public final ObservableHide c;
    public final C10770Tqc e0;
    public final C16357bbb f0;
    public final InterfaceC40973u00 g0;
    public boolean h0;
    public boolean i0;
    public final C0973Bre j0;
    public C13607Ywb k0;
    public final CompositeDisposable l0;
    public final Observable t;

    public C10327Sv7(InterfaceC16558bke interfaceC16558bke, Observable observable, ObservableHide observableHide, Observable observable2, Observable observable3, InterfaceC34553pC3 interfaceC34553pC3, C42661vG4 c42661vG4, C10770Tqc c10770Tqc, C16357bbb c16357bbb, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC16558bke;
        this.b = observable;
        this.c = observableHide;
        this.t = observable2;
        this.X = observable3;
        this.Y = interfaceC34553pC3;
        this.Z = c42661vG4;
        this.e0 = c10770Tqc;
        this.f0 = c16357bbb;
        this.g0 = interfaceC40973u00;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.j0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "FirstSavedMemoriesTooltipPresenter"));
        this.l0 = new CompositeDisposable();
    }

    public static final void b(C10327Sv7 c10327Sv7, boolean z) {
        if (z) {
            C13607Ywb c13607Ywb = c10327Sv7.k0;
            if (c13607Ywb != null) {
                SnapImageView snapImageView = c13607Ywb.d;
                if (snapImageView != null) {
                    LZj.p0(new ObservableSubscribeOn(new C36032qIj(snapImageView, 0), c10327Sv7.j0.i()), new C8695Pv7(c10327Sv7, 2), c10327Sv7.l0);
                } else {
                    AbstractC2032Dq9.T("itemIconView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("firstSaveMemoriesTooltipView");
                throw null;
            }
        } else {
            c10327Sv7.c();
        }
        c10327Sv7.h0 = z;
    }

    public final void c() {
        if (this.h0) {
            C13607Ywb c13607Ywb = this.k0;
            if (c13607Ywb != null) {
                c13607Ywb.c(false);
                C13607Ywb c13607Ywb2 = this.k0;
                if (c13607Ywb2 != null) {
                    c13607Ywb2.d(false);
                    return;
                } else {
                    AbstractC2032Dq9.T("firstSaveMemoriesTooltipView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("firstSaveMemoriesTooltipView");
            throw null;
        }
    }

    public final void d(boolean z) {
        if (this.h0) {
            C42733vJd a = ((BJd) this.Z.get()).a();
            a.f(KU1.C2, Boolean.valueOf(z));
            this.l0.d(a.a());
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.r1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.Y;
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(Single.J(interfaceC34553pC3.u(enumC7653Nxb), interfaceC34553pC3.u(KU1.D2), PV5.E), C9239Qv7.b);
        InterfaceC40973u00 interfaceC40973u00 = this.g0;
        C0973Bre c0973Bre = this.j0;
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, AbstractC24220hTd.f(interfaceC40973u00, c0973Bre)), c0973Bre.i()), new C9783Rv7(0, this));
        C8695Pv7 c8695Pv7 = new C8695Pv7(this, 4);
        CompositeDisposable compositeDisposable = this.l0;
        LZj.t0(maybeFlatten, c8695Pv7, compositeDisposable);
        return compositeDisposable;
    }
}
