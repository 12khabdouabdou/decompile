package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class ML8 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int b = 1;
    public final C0973Bre c;
    public final Object e0;
    public final Object f0;
    public final Object t;

    public ML8(UL8 ul8, C37450rMg c37450rMg, WK1 wk1, C0973Bre c0973Bre, C36102qM5 c36102qM5, C45841xe6 c45841xe6, MushroomApplication mushroomApplication) {
        this.t = ul8;
        this.X = c37450rMg;
        this.Y = wk1;
        this.c = c0973Bre;
        this.Z = c36102qM5;
        this.e0 = c45841xe6;
        this.f0 = new C12718Xfi(new C46653yF8(mushroomApplication, 3));
    }

    public static final ObservableMap S(ML8 ml8) {
        LU0 Z = ml8.Z();
        Z.s = AbstractC30172lva.K((C8241Oze) Z.f());
        Singles singles = Singles.a;
        Single j = Z.a.j(EnumC28259kV0.Z);
        singles.getClass();
        return new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(Singles.a(j, Z.w), Z.i.d()), new C34886pS0(2, Z)).X(new GU0(Z, 0)), new TNh(25, ml8));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        switch (this.b) {
            case 0:
                return;
            default:
                Z().k.dispose();
                return;
        }
    }

    public LU0 Z() {
        return (LU0) ((RS4) this.e0).get();
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.b) {
            case 0:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.b) {
            case 0:
                Observable d0 = ((UL8) this.t).a().d0(new C31965nG8(3, this), false);
                OS5 os5 = OS5.t0;
                d0.getClass();
                return new ObservableMap(d0, os5).u0(this.c.g());
            default:
                Single single = ((HW0) ((RS4) this.f0).get()).c;
                C43863w9i c43863w9i = new C43863w9i(14, this);
                single.getClass();
                return new SingleFlatMapObservable(single, c43863w9i);
        }
    }

    public ML8(RS4 rs4, RS4 rs42, InterfaceC34553pC3 interfaceC34553pC3, ZV7 zv7, C0973Bre c0973Bre, ZV7 zv72, L3c l3c) {
        this.t = interfaceC34553pC3;
        this.X = zv7;
        this.c = c0973Bre;
        this.Y = zv72;
        this.Z = l3c;
        this.e0 = rs4;
        this.f0 = rs42;
    }

    private final void a0() {
    }

    private final void h0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }

    private final void r0(View view, C5949Ku c5949Ku) {
    }
}
