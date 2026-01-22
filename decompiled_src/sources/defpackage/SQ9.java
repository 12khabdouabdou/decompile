package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class SQ9 implements IF3 {
    public final IF3 a;
    public final IF3 b;
    public final IF3 c;
    public final KF3 d;
    public final IF3 e;
    public final KF3 f;
    public final A56 g;
    public final Subject h;
    public final ObservableRefCount i;

    public SQ9(IF3 if3, IF3 if32, IF3 if33, IF3 if34, KF3 kf3, IF3 if35, KF3 kf32, A56 a56) {
        this.a = if32;
        this.b = if33;
        this.c = if34;
        this.d = kf3;
        this.e = if35;
        this.f = kf32;
        this.g = a56;
        Boolean bool = Boolean.FALSE;
        Subject b1 = new BehaviorSubject(bool).b1();
        this.h = b1;
        Observable J0 = if3.a().L0(new C28225kT8(19, this)).J0(bool);
        J0.getClass();
        this.i = J0.S(Functions.a).X(new C37756rb8(3, b1)).B0().d1();
    }

    @Override // defpackage.IF3
    public final Observable a() {
        return this.i;
    }
}
