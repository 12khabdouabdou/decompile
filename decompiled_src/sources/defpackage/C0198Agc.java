package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Agc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0198Agc implements InterfaceC15690b5j {
    public final CompositeDisposable a = new CompositeDisposable();

    @Override // defpackage.InterfaceC15690b5j
    public final Observable X2() {
        return new ObservableJust(EnumC2878Fce.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC15690b5j
    public final void z1(AbstractC38450s6j abstractC38450s6j) {
    }
}
