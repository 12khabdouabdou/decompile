package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: nRh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32205nRh implements InterfaceC33830of6 {
    public final C30867mRh a;
    public final CompletableHide b;

    public C32205nRh(C30867mRh c30867mRh, CompletableHide completableHide) {
        this.a = c30867mRh;
        this.b = completableHide;
        c30867mRh.getClass();
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
    }

    @Override // defpackage.InterfaceC33830of6
    public final C10555Tg6 X() {
        return AbstractC11640Vg6.h;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "StoryCarouselHiddenSection";
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable observable = this.a.a;
        ADe aDe = ADe.v0;
        observable.getClass();
        return Observable.w(new ObservableMap(observable, aDe).S(Functions.a), new CompletableAndThenObservable(this.b, new ObservableJust(C25099i7j.a)), NIh.d);
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
