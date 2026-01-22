package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class T8i extends MainThreadDisposable implements InterfaceC25368iKc {
    public final boolean X;
    public final Q64 Y;
    public final Context b;
    public final ArrayList c;
    public final Observable t;

    public T8i(Context context, ArrayList arrayList, Observable observable, boolean z, Q64 q64) {
        this.b = context;
        this.c = arrayList;
        this.t = observable;
        this.X = z;
        this.Y = q64;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C23584gzh c23584gzh = new C23584gzh(18, this);
        Observable observable = this.t;
        observable.getClass();
        return new ObservableMap(observable, c23584gzh);
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
