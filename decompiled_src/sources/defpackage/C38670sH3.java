package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: sH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38670sH3 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C38670sH3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        ObservableSource observableJust;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                return new SingleFlatMapObservable(Single.J((SingleCache) obj, (SingleCache) obj2, new C13266Yg2(11, observable)), LJ2.e0);
            case 1:
                C45356xH4 c45356xH4 = new C45356xH4(observable, new AtomicReference(), (InterfaceC48808zre) obj2, 14);
                Single single = (Single) obj;
                single.getClass();
                return new SingleFlatMapObservable(single, c45356xH4);
            case 2:
                C18458dA5 c18458dA5 = new C18458dA5(observable, 10, (C35601pz0) obj2);
                Single single2 = (Single) obj;
                single2.getClass();
                return new SingleFlatMapObservable(single2, c18458dA5);
            case 3:
                XB5 xb5 = new XB5(observable, 7, (C14207Zz5) obj2);
                SingleCache singleCache = (SingleCache) obj;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, xb5);
            case 4:
                Observable L0 = observable.L0(new C26803jP6(17, this));
                QFa qFa = QFa.a;
                return L0.B0().d1();
            case 5:
                return Observable.w(observable, (ObservableRefCount) obj2, new IO5(16, this));
            case 6:
                return observable.L0(new C14870aU7(23, this));
            case 7:
                return observable.L0(new C43681w1c(18, this));
            case 8:
                ObservableRefCount E0 = observable.E0();
                return Observable.o0(E0, new ObservableMap(new ObservableFilter(E0, C16732bsc.s0).o(C9695Rr2.class), C37978rla.q0).u0(((C0973Bre) obj).d()).X((Consumer) obj2).L0(C5668Kga.q0));
            case 9:
                return observable.z((C38670sH3) obj).z((C21990fo2) obj2);
            case 10:
                ObservableRefCount E02 = observable.E0();
                return Observable.o0(E02, new ObservableFilter(E02, C26832jQe.t).L(new C30968mWe(this)).X(new C32306nWe(this)).L0(C5668Kga.q0));
            case 11:
                return new ObservableMap(observable.z((ObservableTransformer) obj), new C48540zfa(2, (Function1) obj2));
            default:
                PT9 pt9 = (PT9) obj;
                if (pt9 instanceof MT9) {
                    Observable observable2 = (Observable) obj2;
                    observable2.getClass();
                    observableJust = observable2.S(Functions.a);
                } else if (pt9 instanceof NT9) {
                    observableJust = new ObservableJust(((NT9) pt9).a);
                } else {
                    observableJust = new ObservableJust("");
                }
                return Observable.w(observable, observableJust, NIh.w);
        }
    }

    public C38670sH3(Observable observable) {
        this.a = 6;
        this.b = observable;
        this.c = new C12718Xfi(new C35852qA8(12, this));
    }

    public C38670sH3(Context context, InterfaceC34407p5a interfaceC34407p5a) {
        this.a = 5;
        this.b = new C12718Xfi(new C24471hf8(context, 0));
        Observable a = interfaceC34407p5a.a();
        C38757sL6 c38757sL6 = C38757sL6.a;
        IL6 il6 = IL6.a;
        this.c = a.J0(new C33069o5a()).D0(new C23135gf8(c38757sL6, il6, il6), C34557pC7.v).S(Functions.a).B0().d1();
    }
}
