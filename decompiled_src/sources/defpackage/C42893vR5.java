package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: vR5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42893vR5 implements InterfaceC33934ok0 {
    public final C0973Bre X;
    public final C38882sR5 a;
    public final Observable b;
    public final C10770Tqc c;
    public final JC t;

    public C42893vR5(C38882sR5 c38882sR5, Observable observable, AbstractC15274an0 abstractC15274an0, C10770Tqc c10770Tqc, JC jc) {
        this.a = c38882sR5;
        this.b = observable;
        this.c = c10770Tqc;
        this.t = jc;
        this.X = new C0973Bre(new C12303Wm0(abstractC15274an0, "SponsoredAr.DefaultSnapAdLensProductCardCtaPresenter"));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.a.c;
        C41556uR5 c41556uR5 = C41556uR5.b;
        observableRefCount.getClass();
        ObservableRefCount d1 = new ObservableMap(observableRefCount, c41556uR5).S(Functions.a).B0().d1();
        Observable observable = this.b;
        observable.getClass();
        ObservableRefCount d12 = new ObservableDelaySubscriptionOther(observable, d1).B0().d1();
        Observables.a.getClass();
        Observable a = Observables.a(d1, d12);
        C0973Bre c0973Bre = this.X;
        C23303gn0 i = c0973Bre.i();
        PN5 pn5 = PN5.f0;
        compositeDisposable.d(AbstractC48194zP2.a0(a, i, pn5).subscribe(C28056kL5.i0));
        compositeDisposable.d(AbstractC48194zP2.a0(AbstractC48194zP2.x0(AbstractC48194zP2.a0(d12, c0973Bre.i(), pn5).L0(C40220tR5.b), c0973Bre.i(), pn5).v0(C22202fxg.class), c0973Bre.i(), pn5).f0(new C44041wI5(15, this)).subscribe());
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
