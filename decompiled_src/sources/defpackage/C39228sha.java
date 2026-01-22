package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: sha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39228sha implements JQ9, Consumer {
    public final Observable X;
    public final SingleCache a;
    public final M0f c;
    public final HQ9 b = new HQ9();
    public final PublishSubject t = new PublishSubject();

    public C39228sha(ObservableDefer observableDefer, ObservableDefer observableDefer2, AbstractC15274an0 abstractC15274an0, SingleCache singleCache) {
        this.a = singleCache;
        this.c = new M0f(abstractC15274an0);
        Observables observables = Observables.a;
        this.X = Observable.w(observableDefer, observableDefer2, new Q79(16));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.t.onNext(C25099i7j.a);
    }

    @Override // defpackage.JQ9
    public final void w() {
        this.b.w();
        this.c.w();
    }

    @Override // defpackage.JQ9
    public final Observable x(Observable observable) {
        return this.X.L0(new C2261Eba(this, 5, observable));
    }

    @Override // defpackage.JQ9
    public final void y() {
        this.b.getClass();
        this.c.y();
    }
}
