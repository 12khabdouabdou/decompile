package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes.dex */
public final class SQ8 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ TQ8 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ boolean t;

    public SQ8(TQ8 tq8, boolean z, CompositeDisposable compositeDisposable, boolean z2, int i, boolean z3) {
        this.a = tq8;
        this.b = z;
        this.c = compositeDisposable;
        this.t = z2;
        this.X = i;
        this.Y = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long longValue = ((Number) obj).longValue();
        TQ8 tq8 = this.a;
        ObservableRefCount observableRefCount = (ObservableRefCount) tq8.c.c;
        observableRefCount.getClass();
        ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(observableRefCount);
        boolean z = this.b;
        QQ8 qq8 = new QQ8(z, 0);
        C0973Bre c0973Bre = tq8.Z;
        return new MaybeFlatten(new MaybeObserveOn(AbstractC48194zP2.r0(observableElementAtMaybe, c0973Bre.i(), qq8), new OF3(c0973Bre.i(), new QQ8(z, 1))), new RQ8(this.a, this.c, this.t, longValue, this.X, this.Y));
    }
}
