package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class YF1 implements InterfaceC47134yc7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ YF1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                return EnumC48471zc7.W0;
            case 1:
                return EnumC48471zc7.k1;
            default:
                return EnumC48471zc7.D0;
        }
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        char c;
        Observable d;
        C34155ou1 c34155ou1;
        int i = 5;
        int i2 = 12;
        Object obj = this.c;
        int i3 = 7;
        int i4 = 2;
        int i5 = 8;
        Object obj2 = this.b;
        int i6 = 0;
        int i7 = 1;
        switch (this.a) {
            case 0:
                C2505En2 c2505En2 = C2505En2.x0;
                ObservableHide observableHide = (ObservableHide) obj2;
                observableHide.getClass();
                return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(observableHide, c2505En2)), new C19381dr1(i3, this)).subscribe();
            case 1:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C12 c12 = (C12) ((InterfaceC15222ake) new C30711mK8(((BG4) obj2).a, new C25332iIi(new MR1(i5, (C28782kt1) obj), C18257d12.a)).g0).get();
                c12.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC43671w12(c12, i6));
                C0973Bre c0973Bre = c12.x;
                compositeDisposable2.d(new SingleFlatMapObservable(new SingleDoOnSuccess(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.h()), c0973Bre.i()), new C45008x12(c12, i6)), new C10070Sj1(c12, 19, compositeDisposable2)), new C18145cw1(i2, c12)).subscribe());
                PublishSubject publishSubject = c12.b().b;
                ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                C38940sU1 c38940sU1 = C38940sU1.l0;
                ObservableFlattenIterable observableFlattenIterable = c12.s;
                observableFlattenIterable.getClass();
                Observable o0 = Observable.o0(p, new ObservableFilter(observableFlattenIterable, c38940sU1));
                C47680z12 c47680z12 = new C47680z12(c12, i7);
                o0.getClass();
                Disposable subscribe = ANi.i(new ObservableFlattenIterable(new ObservableFilter(o0, c47680z12), new C12513Ww1(i2, c12)).u0(c0973Bre.i()).U(new TF1(17, c12)), "getLocationOnScreen").subscribe(new C45008x12(c12, i4));
                Observable i8 = c12.g.i();
                Function function = Functions.a;
                Disposable subscribe2 = i8.S(function).u0(c0973Bre.i()).subscribe(new C45008x12(c12, 9));
                Observables observables = Observables.a;
                EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.k0;
                InterfaceC1038Buh interfaceC1038Buh = c12.j;
                Observable d2 = interfaceC1038Buh.d(enumC41783uc2);
                VW1 vw1 = c12.i;
                if (vw1.y()) {
                    c = 1;
                    d = new ObservableJust(C18723dMj.a);
                } else {
                    c = 1;
                    d = interfaceC1038Buh.d(EnumC41783uc2.j0);
                }
                Observable observable = d;
                Observable d3 = interfaceC1038Buh.d(EnumC41783uc2.b);
                C11193Ukj c11193Ukj = C11193Ukj.y0;
                Observable observable2 = c12.o;
                observable2.getClass();
                ObservableMap observableMap = new ObservableMap(observable2, c11193Ukj);
                Boolean bool = Boolean.FALSE;
                Observable J0 = observableMap.J0(bool);
                J0.getClass();
                ObservableDistinctUntilChanged S = J0.S(function);
                Observable L0 = new ObservableFromCallable(new CallableC43671w12(c12, i4)).L0(new C23348gp1(20, c12));
                C47502yt1 c47502yt1 = new C47502yt1(13, c12);
                L0.getClass();
                Disposable subscribe3 = new ObservableMap(Observable.t(d2, observable, d3, S, new ObservableMap(L0, c47502yt1).S(function).X(new C45008x12(c12, i3)).J0(bool), new YG1(i5, c12)), OX9.y0).S(function).u0(c0973Bre.i()).X(new C45008x12(c12, i)).subscribe();
                Disposable subscribe4 = c12.l.subscribe();
                C38940sU1 c38940sU12 = C38940sU1.p0;
                Observable observable3 = c12.m;
                observable3.getClass();
                Disposable subscribe5 = new ObservableMap(new ObservableFilter(observable3, c38940sU12), C8834Qc0.w0).subscribe(new C45008x12(c12, i5));
                Disposable subscribe6 = ((Observable) c12.A.getValue()).u0(c0973Bre.i()).X(new C45008x12(c12, 3)).subscribe(C18933dX1.X, new C45008x12(c12, 4));
                Disposable[] disposableArr = new Disposable[7];
                disposableArr[0] = c12.d;
                disposableArr[c] = subscribe;
                disposableArr[2] = subscribe2;
                disposableArr[3] = subscribe3;
                disposableArr[4] = subscribe4;
                disposableArr[5] = subscribe5;
                disposableArr[6] = subscribe6;
                compositeDisposable2.f(disposableArr);
                if (vw1 instanceof C11861Vqh) {
                    c34155ou1 = C19603e12.b;
                } else {
                    c34155ou1 = C19603e12.a;
                }
                EnumC16920c12[] values = EnumC16920c12.values();
                ArrayList arrayList = new ArrayList();
                for (EnumC16920c12 enumC16920c12 : values) {
                    Z02 z02 = (Z02) c34155ou1.invoke(enumC16920c12);
                    if (z02 == Z02.a || z02 == Z02.t) {
                        arrayList.add(enumC16920c12);
                    }
                }
                LZj.m0(c12.h.S(AbstractC8114Otc.m(new GD(arrayList, 1))), new C24146hQ0(c12, 16, compositeDisposable2), compositeDisposable2);
                compositeDisposable.d(compositeDisposable2);
                return compositeDisposable;
            default:
                Single single = (Single) ((InterfaceC16558bke) obj2).get();
                C10875Tvd c10875Tvd = C10875Tvd.x0;
                single.getClass();
                return new SingleFlatMapObservable(single, c10875Tvd).v0(AbstractC42452v6a.class).subscribe(new C27158jg0((PublishSubject) obj, 1));
        }
    }

    public YF1(BG4 bg4, InterfaceC32875nwf interfaceC32875nwf, C28782kt1 c28782kt1) {
        this.a = 1;
        this.b = bg4;
        this.c = c28782kt1;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("CameraModeVerticalToolbarActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c40320tW1, "CameraModeVerticalToolbarActivator"));
    }
}
