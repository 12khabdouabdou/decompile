package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class NUf implements InterfaceC25368iKc, Disposable {
    public final /* synthetic */ Disposable X = a.a();
    public final C14405a85 Y = new C14405a85();
    public final VUf a;
    public final C6133Lcg b;
    public final Context c;
    public final C40594tih t;

    public NUf(VUf vUf, C6133Lcg c6133Lcg, Context context, C40594tih c40594tih) {
        this.a = vUf;
        this.b = c6133Lcg;
        this.c = context;
        this.t = c40594tih;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.c();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = this.a.j;
        Observable B = this.t.e().B();
        observables.getClass();
        return new ObservableMap(new ObservableMap(Observables.a(behaviorSubject, B), new WD5(2, new KJf(14, this))), new WD5(2, C37616rUf.X));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
