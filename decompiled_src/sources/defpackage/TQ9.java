package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class TQ9 implements IF3 {
    public final SQ9 a;
    public final I4a b;
    public final ND5 c;
    public final AtomicBoolean d = new AtomicBoolean(true);

    public TQ9(SQ9 sq9, I4a i4a, ND5 nd5) {
        this.a = sq9;
        this.b = i4a;
        this.c = nd5;
    }

    @Override // defpackage.IF3
    public final Observable a() {
        Observable observable;
        SQ9 sq9 = this.a;
        C31685n39 c31685n39 = new C31685n39(19, this);
        ObservableRefCount observableRefCount = sq9.i;
        observableRefCount.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(observableRefCount, c31685n39).S(Functions.a);
        if (this.b.h == 1) {
            ObservableRefCount observableRefCount2 = this.c.e0;
            ZG2 zg2 = new ZG2(2, C21293fH9.k0);
            observableRefCount2.getClass();
            observable = new ObservableSwitchMapMaybe(observableRefCount2, zg2).v0(XY9.class).X(new C30392m59(21, this)).L0(C5668Kga.q0);
        } else {
            observable = ObservableEmpty.a;
        }
        return Observable.o0(S, observable);
    }
}
