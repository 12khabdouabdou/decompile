package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: kP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28134kP implements InterfaceC25368iKc {
    public volatile boolean a;

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a = true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableJust(AbstractC19049dbk.f(new C32145nP(HN2.Z)));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
