package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* loaded from: classes4.dex */
public final class T64 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final boolean X;
    public final Q64 Y;
    public final List b;
    public final Observable c;
    public final boolean t;

    public T64(List list, Observable observable, boolean z, boolean z2, Q64 q64) {
        this.b = list;
        this.c = observable;
        this.t = z;
        this.X = z2;
        this.Y = q64;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C48195zP3 c48195zP3 = new C48195zP3(7, this);
        Observable observable = this.c;
        observable.getClass();
        return new ObservableMap(observable, c48195zP3);
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
