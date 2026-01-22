package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: jP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26796jP implements InterfaceC25368iKc, Disposable {
    public final Observable a;

    public C26796jP(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Ruk ruk = Ruk.Y;
        Observable observable = this.a;
        observable.getClass();
        return new ObservableMap(new ObservableMap(observable, ruk), C46251xwk.Y);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
