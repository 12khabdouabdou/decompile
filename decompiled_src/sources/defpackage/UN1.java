package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public final class UN1 implements InterfaceC11902Vsh {
    public final BehaviorSubject X;
    public final F06 Y;
    public final CO1 a;
    public final Observable b;
    public final Observable c;
    public final LinkedHashMap t;

    public UN1(CO1 co1, Observable observable, Observable observable2) {
        this.a = co1;
        this.b = observable;
        this.c = observable2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.t = linkedHashMap;
        this.X = new BehaviorSubject(linkedHashMap);
        this.Y = EU0.m(new C12303Wm0(C3071Fli.Z, "CallStateObserverImpl"));
    }

    public static final void b(UN1 un1, String str, String str2) {
        synchronized (un1) {
            C31531mwa c31531mwa = (C31531mwa) un1.t.remove(str);
            if (c31531mwa != null) {
                un1.t.put(str2, c31531mwa);
                LinkedHashMap linkedHashMap = un1.t;
                un1.X.onNext(linkedHashMap);
                un1.a.a = AbstractC13959Zn7.a(linkedHashMap);
            }
        }
    }

    public static final void c(UN1 un1, String str) {
        synchronized (un1) {
            un1.t.remove(str);
            LinkedHashMap linkedHashMap = un1.t;
            un1.X.onNext(linkedHashMap);
            un1.a.a = AbstractC13959Zn7.a(linkedHashMap);
        }
    }

    public final Observable d() {
        return this.c;
    }

    public final ObservableDistinctUntilChanged g() {
        C8978Qii c8978Qii = C8978Qii.v0;
        BehaviorSubject behaviorSubject = this.X;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c8978Qii).S(Functions.a);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return new CompositeDisposable(SubscribersKt.j(new ObservableMap(this.b.u0(this.Y), new YG1(4, this)), OL1.m0, null, null, 6), a.b(new TF1(12, this)));
    }
}
