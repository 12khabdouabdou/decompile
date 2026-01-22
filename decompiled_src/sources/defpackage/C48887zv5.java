package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48887zv5 implements AZ6 {
    public final C46650yF5 a;
    public final C29245lE5 b;
    public final Subject c;
    public final long d;
    public final TimeUnit e;
    public final InterfaceC48808zre f;
    public final ObservableRefCount g;
    public final AtomicReference h;
    public final Subject i;
    public final AtomicBoolean j;
    public final ObservableRefCount k;

    public C48887zv5(C29245lE5 c29245lE5, Subject subject, InterfaceC48808zre interfaceC48808zre, ObservableObserveOn observableObserveOn, Observable observable) {
        C46650yF5 c46650yF5 = C46650yF5.t;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c46650yF5;
        this.b = c29245lE5;
        this.c = subject;
        this.d = 10L;
        this.e = timeUnit;
        this.f = interfaceC48808zre;
        this.g = new ObservableMap(observable, XG2.r0).B0().d1();
        this.h = new AtomicReference(DV9.b);
        Subject t = AbstractC30172lva.t();
        this.i = t;
        ObservableMap observableMap = new ObservableMap(observableObserveOn, UG2.r0);
        QFa qFa = QFa.a;
        Observable D = Observable.o0(t, observableMap).u0(((C0973Bre) interfaceC48808zre).d()).D(new C6332Lm5(9, this));
        this.j = new AtomicBoolean(true);
        this.k = new ObservableMap(Observable.o0(new ObservableSkipWhile(subject, new C46189xu2(24, this)), D).D0(new FZ6(null, null, false, 23), new C13266Yg2(23, new O9(21, this))).G0(1L), new C3558Gj5(17, this)).B0().d1();
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        Observable observableMap;
        Observable observable;
        boolean z = abstractC19532dxk instanceof C43059vZ6;
        ObservableRefCount observableRefCount = this.k;
        if (z) {
            AbstractC18186cxk abstractC18186cxk = ((C43059vZ6) abstractC19532dxk).a;
            if (abstractC18186cxk instanceof C40386tZ6) {
                C40386tZ6 c40386tZ6 = (C40386tZ6) abstractC18186cxk;
                Observable observable2 = c40386tZ6.b;
                C18603dH2 c18603dH2 = C18603dH2.r0;
                observable2.getClass();
                observable = new ObservableMap(observable2, c18603dH2);
                if (c40386tZ6.a) {
                    observable = this.c.N0(1L).L0(new C29947ll5(this, 24, observable));
                }
            } else if (abstractC18186cxk instanceof C41722uZ6) {
                observable = ObservableEmpty.a;
            } else {
                throw new RuntimeException();
            }
            observableMap = Observable.o0(observableRefCount, observable.X(new C20590el5(13, this)).L0(C5668Kga.q0));
            QFa qFa = QFa.a;
        } else if (abstractC19532dxk instanceof C44396wZ6) {
            C10200Sp5 c10200Sp5 = new C10200Sp5(this, 14, abstractC19532dxk);
            observableRefCount.getClass();
            observableMap = new ObservableMap(observableRefCount, c10200Sp5);
        } else {
            throw new RuntimeException();
        }
        return observableMap.B0().d1();
    }
}
