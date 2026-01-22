package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: htg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24787htg extends MainThreadDisposable implements InterfaceC25368iKc {
    public final /* synthetic */ int b;
    public final Observable c;
    public final Observable t;

    public C24787htg(Observable observable, Observable observable2, int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = observable;
                this.t = observable2;
                new C12904Xog();
                new ConcurrentHashMap();
                new AtomicLong();
                return;
            default:
                this.c = observable;
                this.t = observable2;
                new C12904Xog();
                return;
        }
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
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.b) {
            case 0:
                return Observable.w(this.c, this.t, XXf.f);
            default:
                return Observable.w(this.t, this.c, XXf.g);
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
