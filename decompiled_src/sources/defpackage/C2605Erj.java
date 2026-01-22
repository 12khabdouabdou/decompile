package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Erj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2605Erj extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C3739Grj b;
    public final C46008xlj c;

    public C2605Erj(C3739Grj c3739Grj, C46008xlj c46008xlj) {
        this.b = c3739Grj;
        this.c = c46008xlj;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        CompletableAndThenObservable completableAndThenObservable = this.b.d;
        C37389rJi c37389rJi = new C37389rJi(17, this);
        completableAndThenObservable.getClass();
        return new ObservableMap(completableAndThenObservable, c37389rJi);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
