package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class AF0 implements InterfaceC36068qKd {
    public final Subject a;

    public AF0(Subject subject) {
        this.a = subject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ObservableDistinctUntilChanged S = new ObservableFilter((Observable) obj, C30599mF0.c).S(Functions.a);
        SafeObserver safeObserver = new SafeObserver(this.a);
        S.subscribe(safeObserver);
        return safeObserver;
    }
}
