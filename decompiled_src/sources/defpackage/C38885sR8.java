package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: sR8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38885sR8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44233wR8 b;
    public final /* synthetic */ C38978sVi c;

    public /* synthetic */ C38885sR8(C44233wR8 c44233wR8, C38978sVi c38978sVi, int i) {
        this.a = i;
        this.b = c44233wR8;
        this.c = c38978sVi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44233wR8 c44233wR8 = this.b;
                c44233wR8.p.k(booleanValue);
                C34873pR8 c34873pR8 = c44233wR8.o;
                C38978sVi c38978sVi = this.c;
                if (c34873pR8 == null) {
                    c44233wR8.d(c38978sVi, false);
                    return;
                } else {
                    C44233wR8.c(c44233wR8, c38978sVi, c34873pR8);
                    return;
                }
            case 1:
                C44233wR8 c44233wR82 = this.b;
                C38012rn0 c38012rn0 = c44233wR82.n;
                c44233wR82.d(this.c, false);
                return;
            case 2:
                Boolean bool = (Boolean) obj;
                C44233wR8 c44233wR83 = this.b;
                if (c44233wR83.o != null && ((AtomicBoolean) c44233wR83.p.b).get()) {
                    c44233wR83.d(this.c, bool.booleanValue());
                    return;
                }
                return;
            default:
                C44233wR8 c44233wR84 = this.b;
                Observable b = ((C47931zCc) c44233wR84.b.get()).b();
                C0973Bre c0973Bre = c44233wR84.m;
                ObservableObserveOn u0 = new ObservableSubscribeOn(b, c0973Bre.g()).u0(c0973Bre.i());
                C38978sVi c38978sVi2 = this.c;
                Disposable subscribe = u0.subscribe(new C38885sR8(c44233wR84, c38978sVi2, 0), new C38885sR8(c44233wR84, c38978sVi2, 1));
                CompositeDisposable compositeDisposable = c44233wR84.l;
                compositeDisposable.d(subscribe);
                View view = c38978sVi2.b;
                C21642fY4 c21642fY4 = c44233wR84.b;
                C47931zCc c47931zCc = (C47931zCc) c21642fY4.get();
                compositeDisposable.d(new ObservableSubscribeOn(new MaybeFlatMapObservable(new MaybeFilterSingle(c47931zCc.a(), BQ8.e0), new C46800yM8(5, c47931zCc)), c0973Bre.k()).u0(c0973Bre.i()).subscribe(new C42896vR8((C33535oR8) view, c44233wR84), new C41559uR8(c44233wR84, 1)));
                C47931zCc c47931zCc2 = (C47931zCc) c21642fY4.get();
                compositeDisposable.d(new ObservableSubscribeOn(new MaybeFlatMapObservable(new MaybeFilterSingle(c47931zCc2.a(), BQ8.f0), new O98(18, c47931zCc2)), c0973Bre.k()).u0(c0973Bre.i()).subscribe(new C42896vR8(c44233wR84, (C33535oR8) view), new C41559uR8(c44233wR84, 2)));
                compositeDisposable.d(new ObservableSwitchMapCompletable(AbstractC1490Cq9.A1(c44233wR84.d, VD1.n0, c0973Bre).S(Functions.a).u0(c0973Bre.d()), new C15853bD8(12, c44233wR84)).subscribe(new C40223tR8(c44233wR84, 1), new C41559uR8(c44233wR84, 3)));
                return;
        }
    }
}
