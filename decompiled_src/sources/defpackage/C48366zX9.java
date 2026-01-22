package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zX9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48366zX9 implements ObservableTransformer, InterfaceC6315Ll9 {
    public final Subject X;
    public final ObservableRefCount Y;
    public final Subject Z;
    public final InterfaceC39647t0a a;
    public final F06 b;
    public final AbstractC15274an0 c;
    public final AtomicReference e0;
    public final AtomicInteger f0;
    public final ObservableRefCount g0;
    public final ObservableIgnoreElementsCompletable h0;
    public final SingleFlatMapObservable t;

    public C48366zX9(InterfaceC39647t0a interfaceC39647t0a, F06 f06, AbstractC15274an0 abstractC15274an0, SingleFlatMapObservable singleFlatMapObservable) {
        this.a = interfaceC39647t0a;
        this.b = f06;
        this.c = abstractC15274an0;
        this.t = singleFlatMapObservable;
        Subject t = AbstractC30172lva.t();
        this.X = t;
        ObservableRefCount d1 = t.D0(IL6.a, C34494p99.i).B0().d1();
        this.Y = d1;
        Subject t2 = AbstractC30172lva.t();
        this.Z = t2;
        this.e0 = new AtomicReference(XG9.a);
        this.f0 = new AtomicInteger(0);
        C5668Kga c5668Kga = C5668Kga.q0;
        Observable o0 = Observable.o0(t2, Observable.o0(d1.L0(c5668Kga), t2.L0(C14868aU5.x0).L0(c5668Kga)).E0().L0(c5668Kga));
        o0.getClass();
        Observable L0 = o0.S(Functions.a).L0(new DG9(4, this));
        QFa qFa = QFa.a;
        this.g0 = L0.B0().d1();
        ObservableNever observableNever = ObservableNever.a;
        C5020Jb9 c5020Jb9 = new C5020Jb9(14, this);
        observableNever.getClass();
        this.h0 = new ObservableIgnoreElementsCompletable(new ObservableDoFinally(observableNever, c5020Jb9).E0());
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.g0;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        int hashCode = observable.hashCode();
        AtomicInteger atomicInteger = this.f0;
        if (!atomicInteger.compareAndSet(0, hashCode) && !atomicInteger.compareAndSet(hashCode, hashCode)) {
            throw new IllegalStateException("This transformer can be applied only to a single Observable<LensCore> instance!");
        }
        return new ObservablePublishSelector(AbstractC48194zP2.q(observable, this.t.J0(Boolean.FALSE), new C35409pq6(17, this)), new C21209fD9(6, this));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C37756rb8(6, this.X);
    }
}
