package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;

/* renamed from: bb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16345bb extends MainThreadDisposable implements InterfaceC25368iKc {
    public final /* synthetic */ int b;

    public /* synthetic */ AbstractC16345bb(int i) {
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public void P(View view, C5949Ku c5949Ku) {
        switch (this.b) {
            case 1:
            case 2:
                return;
            default:
                super.P(view, c5949Ku);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public void R() {
        int i = this.b;
    }

    public void a(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.b) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    private final void S() {
    }

    private final void Z() {
    }

    private final void a0(View view, C5949Ku c5949Ku) {
    }

    private final void h0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }
}
