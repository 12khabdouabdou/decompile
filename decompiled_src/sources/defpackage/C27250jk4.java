package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: jk4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27250jk4 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final /* synthetic */ int b;
    public Object c;

    public /* synthetic */ C27250jk4(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        int i = this.b;
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
            case 1:
                return AbstractC41191u9k.o(this);
            case 2:
                return AbstractC41191u9k.o(this);
            case 3:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.b) {
            case 0:
                return new ObservableJust(AbstractC19049dbk.f((C5949Ku) this.c));
            case 1:
                return (Observable) ((C12718Xfi) this.c).getValue();
            case 2:
                return new SingleMap(((InterfaceC34553pC3) this.c).u(MPb.i1), C1282Cga.A0).B();
            case 3:
                return new ObservableMap(new ObservableJust((List) this.c), RBe.t0);
            default:
                return new ObservableJust(AbstractC19049dbk.f((C30428m71) this.c));
        }
    }

    public C27250jk4(int i) {
        this.b = i;
        switch (i) {
            case 4:
                this.c = new C5949Ku(EnumC16289bY7.ANCHOR, 1L);
                return;
            default:
                return;
        }
    }

    public C27250jk4(Observable observable, Observable observable2) {
        this.b = 1;
        this.c = new C12718Xfi(new C0567Ay7(observable, 18, observable2));
    }

    private final void S() {
    }

    private final void Z() {
    }

    private final void a0() {
    }

    private final void h0() {
    }

    private final void m0() {
    }

    private final void A0(View view, C5949Ku c5949Ku) {
    }

    private final void H0(View view, C5949Ku c5949Ku) {
    }

    private final void K0(View view, C5949Ku c5949Ku) {
    }

    private final void N0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }

    private final void r0(View view, C5949Ku c5949Ku) {
    }

    private final void s0(View view, C5949Ku c5949Ku) {
    }

    private final void t0(View view, C5949Ku c5949Ku) {
    }

    private final void v0(View view, C5949Ku c5949Ku) {
    }

    private final void x0(View view, C5949Ku c5949Ku) {
    }
}
