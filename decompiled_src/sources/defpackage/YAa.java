package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes5.dex */
public final class YAa {
    public final C3682Gp3 a;
    public final HW9 b;
    public final C32934nz8 c;
    public final C0973Bre d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final Observable h;
    public final ObservableDefer i;
    public final ObservableDefer j;
    public final ObservableDefer k;

    public YAa(C3682Gp3 c3682Gp3, HW9 hw9, C32934nz8 c32934nz8) {
        this.a = c3682Gp3;
        this.b = hw9;
        this.c = c32934nz8;
        C16861bya c16861bya = C16861bya.Z;
        this.d = new C0973Bre(AbstractC39533sv7.i(c16861bya, c16861bya, "LocationTrackingStateMachineImpl"));
        this.e = new BehaviorSubject(C25099i7j.a);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.f = behaviorSubject;
        this.g = new BehaviorSubject(new VAa(Long.MIN_VALUE, C38757sL6.a));
        this.h = new ObservableSerialized(behaviorSubject).S(Functions.a).L0(new C9639Ro9(24, this));
        this.i = new ObservableDefer(new XAa(this, 1));
        this.j = new ObservableDefer(new XAa(this, 0));
        this.k = new ObservableDefer(new XAa(this, 2));
    }

    public static final ObservableOnErrorNext a(YAa yAa, int i, long j, List list) {
        return new ObservableOnErrorNext(new ObservableSubscribeOn(new ObservableCreate(new C43866wA(yAa.a, i, j, list)), yAa.d.d()), C48694zma.c);
    }
}
