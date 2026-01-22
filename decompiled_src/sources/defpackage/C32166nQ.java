package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: nQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32166nQ implements Function {
    public final /* synthetic */ int a;
    public final BehaviorSubject b;

    public /* synthetic */ C32166nQ(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    public Observable a(AbstractC23695h4h abstractC23695h4h) {
        if (!(abstractC23695h4h instanceof AU2)) {
            return ObservableEmpty.a;
        }
        QX2 qx2 = new QX2(abstractC23695h4h, 0);
        BehaviorSubject behaviorSubject = this.b;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableFilter(behaviorSubject, qx2).S(LL2.c), OF2.x0), C33424oM2.c);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C36326qX0 c36326qX0 = (C36326qX0) c24366had.a;
                List list = (List) c24366had.b;
                int i = c36326qX0.a;
                BehaviorSubject behaviorSubject = this.b;
                if (i == 0) {
                    behaviorSubject.onNext(list);
                } else {
                    behaviorSubject.onNext(C38757sL6.a);
                }
                return C25099i7j.a;
            case 1:
                this.b.onNext(C38757sL6.a);
                return C25099i7j.a;
            default:
                return new CompletableAndThenObservable(((JXa) obj).a(), this.b).c0();
        }
    }
}
