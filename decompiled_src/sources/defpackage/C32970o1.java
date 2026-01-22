package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFromMany;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: o1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32970o1 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C32970o1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        int i = 2;
        int i2 = 20;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                ObservableSwitchIfEmpty N = ((Observable) obj).N(C18594dGe.e);
                Function function = Functions.a;
                C0973Bre c0973Bre = (C0973Bre) obj2;
                return Observable.v(observable, N.S(function).u0(c0973Bre.i()), ((ObservableMap) obj3).N(0).S(function).u0(c0973Bre.i()), C17493cS0.b);
            case 1:
                C36057qK2 c36057qK2 = C36057qK2.e0;
                Single single = (Single) obj;
                single.getClass();
                return new SingleFlatMapObservable(Single.I(new SingleMap(single, c36057qK2), (Single) obj2, (SingleCache) obj3, new C33320oH3(observable)), C18644dJ2.e0);
            case 2:
                return observable.L0(new C30642mH1((Observable) obj, (ObservableJust) obj2, (ObservableJust) obj3, 21));
            case 3:
                Observable B = ((Single) ((X28) obj2).X).B();
                ObservableMap g = ((C18824dRf) ((C12718Xfi) obj3).getValue()).g(C13333Yj7.v0);
                MWi mWi = new MWi(i2);
                observable.getClass();
                return new ObservableMap(new ObservableWithLatestFromMany(observable, new ObservableSource[]{B, g}, Functions.n(mWi)).X(new C8486Pl7(i, this)), new C15700b67(10, this));
            case 4:
                Observables observables = Observables.a;
                return new ObservableMap(Observable.u(observable, (Observable) obj, ((Single) obj2).B(), ((InterfaceC34553pC3) obj3).z(IXf.t0), new C20957f1j(i2)), new C31673n2j(i2, this));
            case 5:
                return observable.L0(new C28225kT8(18, this));
            case 6:
                C0177Afc c0177Afc = new C0177Afc(7, this);
                Observable observable2 = (Observable) obj;
                observable2.getClass();
                ObservableRefCount d1 = new ObservableMap(observable2, c0177Afc).S(Functions.a).B0().d1();
                ObservableRefCount d12 = observable.B0().d1();
                ObservableRefCount d13 = new ObservableFilter(d12, J0c.B0).B0().d1();
                QFa qFa = QFa.a;
                return Observable.o0(new ObservableRepeatWhen(new ObservableTakeUntil(d13, new ObservableFilter(d1, J0c.z0)), new C19701e5c(d1, 17, d13)), d12.v0(C39044sZ1.class)).B0().d1();
            case 7:
                return observable.d0(new RAe(23, this), false);
            default:
                return new SingleFlatMapObservable((SingleMap) obj, new C16428beg(observable, (InterfaceC8308Pci) obj2, (String) obj3, 29));
        }
    }

    public C32970o1(Observable observable, Single single, InterfaceC34553pC3 interfaceC34553pC3, KXb kXb) {
        this.a = 4;
        this.b = observable;
        this.c = single;
        this.t = interfaceC34553pC3;
    }

    public C32970o1(Z1a z1a, Observable observable, IN in) {
        this.a = 5;
        this.c = z1a;
        this.b = observable;
        this.t = in;
    }

    public C32970o1(VUf vUf, B35 b35, X28 x28) {
        this.a = 3;
        this.b = vUf;
        this.c = x28;
        this.t = new C12718Xfi(new C2051Dr7(1, b35));
    }
}
