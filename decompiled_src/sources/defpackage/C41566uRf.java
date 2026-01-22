package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: uRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41566uRf implements InterfaceC25368iKc {
    public volatile boolean X;
    public final F06 Y;
    public final C14878aUf a;
    public final ObservableMap b;
    public final B35 c;
    public final XSg t;

    public C41566uRf(C14878aUf c14878aUf, ObservableMap observableMap, B35 b35, XSg xSg) {
        this.a = c14878aUf;
        this.b = observableMap;
        this.c = b35;
        this.t = xSg;
        this.Y = c14878aUf.o0.g();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X = true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ObservableMap observableMap = this.b;
        F06 f06 = this.Y;
        return Observable.v(observableMap.u0(f06), this.a.l().u0(f06), this.t.D().u0(f06), new C25476iPf(1, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
