package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes6.dex */
public final class IM1 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final /* synthetic */ int b;

    public /* synthetic */ IM1(int i) {
        this.b = i;
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
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.b) {
            case 0:
                return new ObservableJust(AbstractC19049dbk.f(new C5949Ku(EnumC16289bY7.CALL_LOG, 0L)));
            case 1:
                return new ObservableJust(AbstractC19049dbk.f(new C5949Ku(EnumC16289bY7.COMMUNITIES, 0L)));
            case 2:
                return new ObservableJust(AbstractC19049dbk.f(new C5949Ku(EnumC16289bY7.SHORTCUTS, 0L)));
            default:
                return new ObservableJust(AbstractC19049dbk.f(new C5949Ku(EnumC16289bY7.STORIES, 0L)));
        }
    }

    private final void S() {
    }

    private final void Z() {
    }

    private final void a0() {
    }

    private final void h0() {
    }

    private final void A0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
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
