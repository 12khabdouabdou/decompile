package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34983pWf implements InterfaceC25368iKc, Disposable {
    public final MGf a;
    public final C38995sWf b;
    public final C32307nWf c;
    public final /* synthetic */ Disposable t = a.a();

    public C34983pWf(MGf mGf, C38995sWf c38995sWf, C32307nWf c32307nWf) {
        this.a = mGf;
        this.b = c38995sWf;
        this.c = c32307nWf;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.c();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        SDe sDe = SDe.h0;
        C38995sWf c38995sWf = this.b;
        BehaviorSubject behaviorSubject = c38995sWf.d;
        behaviorSubject.getClass();
        ObservableDebounce observableDebounce = new ObservableDebounce(new ObservableMap(behaviorSubject, sDe), KDe.h0);
        BehaviorSubject behaviorSubject2 = c38995sWf.c;
        behaviorSubject2.getClass();
        ObservableHide observableHide = new ObservableHide(behaviorSubject2);
        observables.getClass();
        return new ObservableSwitchMapSingle(Observables.a(observableDebounce, observableHide), new JTf(3, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
