package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* loaded from: classes3.dex */
public final class BMf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FMf b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ BMf(FMf fMf, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = fMf;
        this.c = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.c.d(FMf.b(this.b, false));
                return;
            case 1:
                this.c.d(FMf.b(this.b, false));
                return;
            case 2:
                this.c.d(FMf.b(this.b, true));
                return;
            case 3:
                this.c.d(FMf.b(this.b, true));
                return;
            default:
                V7c v7c = this.b.z;
                Observable observable = (Observable) v7c.X.getValue();
                this.c.d(new MaybeFlatMapCompletable(new MaybeObserveOn(EU0.q(observable, observable), ((C0973Bre) v7c.i0).m()), C29191lBe.f0).subscribe());
                return;
        }
    }
}
