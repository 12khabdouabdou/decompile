package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class XAa implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ YAa b;

    public /* synthetic */ XAa(YAa yAa, int i) {
        this.a = i;
        this.b = yAa;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                YAa yAa = this.b;
                Subject subject = yAa.c.a;
                subject.getClass();
                return subject.S(Functions.a).L0(new C21209fD9(22, yAa));
            case 1:
                YAa yAa2 = this.b;
                BehaviorSubject behaviorSubject = yAa2.g;
                behaviorSubject.getClass();
                Function function = Functions.a;
                ObservableTake N0 = new ObservableTakeUntilPredicate(behaviorSubject.S(function), C8781Pza.Y).L0(new C43303vk9(26, yAa2)).N0(1L);
                BehaviorSubject behaviorSubject2 = yAa2.g;
                behaviorSubject2.getClass();
                return behaviorSubject2.S(function).L0(new DG9(21, yAa2)).H0(N0);
            default:
                C38757sL6 c38757sL6 = C38757sL6.a;
                YAa yAa3 = this.b;
                ObservableRefCount E0 = YAa.a(yAa3, 1, 1000L, c38757sL6).N0(1L).E0();
                return Observable.o0(E0, E0.L0(new C23511gwa(4, yAa3)));
        }
    }
}
