package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: hw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24842hw5 implements InterfaceC44311wV3 {
    public final BehaviorSubject a = new BehaviorSubject(C41431uL6.a);
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    @Override // defpackage.T27
    public final Observable a(C32958o09 c32958o09, C32958o09 c32958o092, AZ6 az6) {
        return new ObservableCreate(new P5h(c32958o09, c32958o092, this, az6, 19));
    }

    @Override // defpackage.InterfaceC44311wV3
    public final AZ6 b(IS9 is9, C32958o09 c32958o09) {
        C6332Lm5 c6332Lm5 = new C6332Lm5(10, new C22169fw5(is9.a, c32958o09));
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return new BZ6(new ObservableSkipWhile(new ObservableMap(behaviorSubject, c6332Lm5), new C2k(6)).R(XK2.r0), C38149rt5.f0);
    }
}
