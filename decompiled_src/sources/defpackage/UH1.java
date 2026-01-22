package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class UH1 implements InterfaceC8318Pd7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ UH1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC8318Pd7
    public final void D(GLd gLd) {
        int i = this.a;
    }

    public CompositeDisposable b(Long l) {
        ZH1 zh1 = (ZH1) this.b;
        zh1.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(a.b(new TF1(4, zh1)));
        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC19937eGb(l, zh1, compositeDisposable, 16)), zh1.d.d()), new C4743Io1(21, zh1), 2));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable b;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                ObservableElementAtSingle observableElementAtSingle = ((EPd) this.t).k;
                TH1 th1 = new TH1(this, compositeDisposable, 0);
                observableElementAtSingle.getClass();
                compositeDisposable.d(new SingleDoOnError(new SingleDoOnSuccess(observableElementAtSingle, th1), new TH1(this, compositeDisposable, 1)).subscribe());
                HH1 hh1 = (HH1) ((DMe) this.c).get(EnumC47757z4d.b);
                if (hh1 != null && (b = hh1.b(EnumC37351rI1.PREVIEW)) != null) {
                    compositeDisposable.d(b);
                }
                return compositeDisposable;
            default:
                C25495iQd c25495iQd = C25495iQd.Z;
                ((IP5) ((InterfaceC32875nwf) this.c)).getClass();
                C0973Bre b2 = IP5.b(c25495iQd, "CarouselSnapEditorPreloader");
                Single b3 = ((Z0j) this.t).b();
                return new SingleFlatMap(AbstractC30628mG8.j(b3, b3, b2.g()), new C19381dr1(26, this)).subscribe();
        }
    }

    private final void c(GLd gLd) {
    }

    private final void d(GLd gLd) {
    }
}
