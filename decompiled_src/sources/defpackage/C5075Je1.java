package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Je1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5075Je1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5617Ke1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5075Je1(C5617Ke1 c5617Ke1, int i) {
        super(1);
        this.a = i;
        this.b = c5617Ke1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Observable observable = (Observable) obj;
                C5617Ke1 c5617Ke1 = this.b;
                long a = c5617Ke1.a().a();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Scheduler scheduler = c5617Ke1.a.e;
                observable.getClass();
                return new ObservableThrottleFirstTimed(observable, a, timeUnit, scheduler);
            default:
                Observable observable2 = (Observable) obj;
                C5617Ke1 c5617Ke12 = this.b;
                long a2 = c5617Ke12.a().a();
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                Scheduler scheduler2 = c5617Ke12.a.e;
                observable2.getClass();
                return new ObservableThrottleLatest(observable2, a2, timeUnit2, scheduler2, false);
        }
    }
}
